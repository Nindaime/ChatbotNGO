import { activityevent, project, sequelize } from "../models";

const getAllActivityByProject = projectId => {
  return activityevent
    .findAll({
      where: {
        "$project.id$": projectId
      },
      attributes: ["Type"],
      include: [
        {
          model: project,
          as: "projects",
          attributes: ["Title", "AmountRaised"]
          // require: true
        }
      ]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
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
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

const getLocationOfActivityEvents = activityEventID => {
  return activityevent
    .findOne({
      where: {
        Activity_EventID: activityEventID
      },
      attributes: ["Location"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

const getAllFieldsOFActivityEvents = activityEventID => {
  return activityevent
    .findOne({
      where: {
        Activity_EventID: activityEventID
      },
      attributes: ["Description"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getAllActivityByProject };
