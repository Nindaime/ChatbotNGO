import { activityevent, project, sequelize } from "../models";

const getAllActivityByProject = projectName => {
  return activityevent
    .findAll({
      attributes: ["Type", "Title"],
      include: [
        {
          model: project,
          as: "activity_project",
          attributes: [],
          where: {
            Title: projectName
          }
        }
      ]
    })
    .then(data => {
      return `Activities lined up for Project:${projectName} are ${data
        .map(e => e.get({ plain: true }))
        .map(e => {
          return `${e.Title} \n`;
        })}`;
    })
    .catch(error => `Error : \n  ${error.message}`);
};

const getStatusOfActivityEvents = activityEventID => {
  return activityevent
    .findOne({
      where: {
        Activity_EventID: activityEventID
      },
      attributes: ["Status"]
    })
    .then(data => {
      return `Activities lined up for Project:${projectName} are ${data
        .map(e => e.get({ plain: true }))
        .map(e => {
          return `${e.Title} \n`;
        })}`;
    })
    .catch(error => `Error : \n  ${error.message}`);
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
    .catch(error => `Error : \n  ${error.message}`);
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
    .catch(error => `Error : \n  ${error.message}`);
};

export {
  getAllActivityByProject,
  getStatusOfActivityEvents,
  getLocationOfActivityEvents,
  getDescriptionOfActivityEvents
};
