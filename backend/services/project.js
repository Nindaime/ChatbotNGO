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
      return (
        "List of ongoing projects are : \n" +
        data.map(res => res.Title).join("\n")
      );
    })
    .catch(error => `Error : \n  ${error.message}`);
};

const getAllCompletedProjects = () => {
  return project
    .findAll({
      ...queryOptions,
      where: { "$activi_project.status$": "Completed" },
      raw: true
    })
    .then(data => {
      return (
        "List of Completed projects are : \n" +
        data.map(res => res.Title).join("\n")
      );
    })
    .catch(error => `Error : \n  ${error.message}`);
};

export { getAllProjectsInprogress, getAllCompletedProjects };
