import { actionplan, project, user, sequelize } from "../models";
const queryOptions = {
  where: {
    "$project.id": 1
  },
  attributes: ["Type"],
  include: [
    {
      model: project,
      as: "projects",
      attributes: ["Title", "AmountRaised"]
    }
  ]
};

const getAllActionPlanWithinDateFrame = (from, to) => {
  return actionplan
    .findAll({
      where: {
        ScheduleDate: {
          [Op.gt]: from,
          [Op.lt]: to
        }
      },
      attributes: ["ActivityName", "Duration"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

const getAllActionPlan = () => {
  return actionplan
    .findAll({
      attributes: ["ActivityName", "Duration"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

// Edit this query to take the name of the user using join
// instead of using id
const getAllActionPlanDevelopedByUser = userId => {
  return actionplan
    .findAll({
      where: { User_ID: userId },
      attributes: ["ActivityName", "Duration"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

const getNameOfUserThatDevelopedActionPlan = nameOfActivity => {
  return actionplan
    .findOne({
      where: { ActivityName: nameOfActivity },
      include: [
        {
          model: user,
          as: "users",
          attributes: ["Username"]
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

const getScheduleDateOfactionplan = activityName => {
  return actionplan
    .findOne({
      where: {
        ActivityName: activityName
      },
      attributes: ["Schedule_Date"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getAllActivityByProject };
