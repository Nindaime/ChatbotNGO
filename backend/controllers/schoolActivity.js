import { activityevent, project, sequelize } from "../models";
const queryOptions = {
  attributes: ["Type"],
  include: [
    {
      model: project,
      as: "projects",
      attributes: ["Title", "AmountRaised"]
    }
  ]
};

const getAllActivityByProject = (req, res) => {
  return activityevent
    .findAll({
      ...queryOptions
    })
    .then(data => {
      return res.status(200).send({ data });
    })
    .catch(error => {
      return res.status(404).send({ error: error.message });
    });
};

export { getAllActivityByProject };
