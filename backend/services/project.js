import { project, project, sequelize } from "../models";
const queryOptions = {
  attributes: ["Type", "ProjectID"]
};

const getAllProjects = (req, res) => {
  return project
    .findAll({
      ...queryOptions
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getAllProjects };
