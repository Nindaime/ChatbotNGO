import { activityevent, project, sequelize } from "../models";

const getAllActivityByProject = projectId => {
  return activityevent
    .findAll({
      where: {
        "$projects.ProjectID$": projectId
      },
      attributes: ["Type", "Title"],
      include: [
        {
          model: project,
          as: "projects",
          attributes: []
          // required: true
        }
      ]
    })
    .then(data => data)
    .catch(error => error.message);
};

const getStatusOfActivityEvents = activityEventID => {
  return activityevent
    .findOne({
      where: {
        Activity_EventID: activityEventID
      },
      attributes: ["Status"]
    })
    .then(data => data)
    .catch(error => error.message);
};

const getLocationOfActivityEvents = activityEventID => {
  return activityevent
    .findOne({
      where: {
        Activity_EventID: activityEventID
      },
      attributes: ["Location"]
    })
    .then(data => data)
    .catch(error => error.message);
};

const getDescriptionOfActivityEvents = activityEventID => {
  return activityevent
    .findOne({
      where: {
        Activity_EventID: activityEventID
      },
      attributes: ["Description"]
    })
    .then(data => data)
    .catch(error => error.message);
};

export {
  getAllActivityByProject,
  getStatusOfActivityEvents,
  getLocationOfActivityEvents,
  getDescriptionOfActivityEvents
};