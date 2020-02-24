import { project, activityevent, sequelize } from "../models";
const queryOptions = {
  attributes: ["Title", "ProjectID"],
  include: [
    {
      model: activityevent,
      as: "activi_project",
      attributes: []
    }
  ]
};

const getAllProjectsInprogress = () => {
  return project
    .findAll({
      ...queryOptions,
      where: { "$activi_project.status$": "In Progres" },
      raw: true
    })
    .then(data => {
      // console.log("data:", data);
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

const getAllCompletedProjects = () => {
  return project
    .findAll({
      ...queryOptions,
      where: { "$activi_project.status$": "Completed" },
      raw: true
    })
    .then(data => {
      // console.log("data:", data);
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getAllProjectsInprogress, getAllCompletedProjects };
