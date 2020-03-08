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

const getStatusOfActivityEvents = activityEventName => {
  return activityevent
    .findOne({
      where: {
        Title: activityEventName
      },
      attributes: ["Status"]
    })
    .then(data => {
      return `Status for ${activityEventName} is ${
        data.get({ plain: true }).Title
      }`;
    })
    .catch(error => `Error : \n  ${error.message}`);
};

const getLocationOfActivityEvents = activityEventName => {
  return activityevent
    .findOne({
      where: {
        Title: activityEventName
      },
      attributes: ["Location"]
    })
    .then(data => {
      return `${activityEventName} will take place at ${
        data.get({ plain: true }).Location
      }`;
    })
    .catch(error => `Error : \n  ${error.message}`);
};

const getDescriptionOfActivityEvents = activityEventName => {
  return activityevent
    .findOne({
      where: {
        Title: activityEventName
      },
      attributes: ["Description"]
    })
    .then(data => {
      return `Description of ${activityEventName} : ${
        data.get({ plain: true }).Description
      }`;
    })
    .catch(error => `Error : \n  ${error.message}`);
};

export {
  getAllActivityByProject,
  getStatusOfActivityEvents,
  getLocationOfActivityEvents,
  getDescriptionOfActivityEvents
};
