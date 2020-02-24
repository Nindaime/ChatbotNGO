import { actionplan, project, users /* sequelize */ } from "../models";
import sequelize from "sequelize";

const Op = sequelize.Op;

const getAllActionPlanWithinDateFrame = (startDate, endDate) => {
  return actionplan
    .findAll({
      where: {
        ScheduleDate: {
          [Op.gt]: startDate,
          [Op.lt]: endDate
        }
      },
      attributes: ["ActivityName", "Duration"]
    })
    .then(data => data)
    .catch(error => error);
};

const getAllActionPlan = () => {
  return actionplan
    .findAll({
      attributes: ["ActivityName", "Duration"]
    })
    .then(data => data)
    .catch(error => error.message);
};

// Edit this query to take the name of the user using join
// instead of using id
const getAllActionPlanDevelopedByUser = username => {
  return actionplan
    .findAll({
      where: { "$users.Username$": username },
      attributes: ["ActivityName", "Duration"],
      include: [{ model: users, as: "users", attributes: [] }]
    })
    .then(data => data)
    .catch(error => error.message);
};

const getNameOfUserThatDevelopedActionPlan = nameOfActivity => {
  return actionplan
    .findOne({
      where: { ActivityName: nameOfActivity },
      attributes: [],
      include: [
        {
          model: users,
          as: "users",
          attributes: ["username"]
        }
      ]
    })
    .then(data => data)
    .catch(error => error.message);
};

const getScheduleDateOfactionplan = activityName => {
  return actionplan
    .findOne({
      where: {
        ActivityName: activityName
      },
      attributes: ["ScheduleDate"]
    })
    .then(data => data)
    .catch(error => error.message);
};

export {
  getAllActionPlan,
  getAllActionPlanWithinDateFrame,
  getAllActionPlanDevelopedByUser,
  getNameOfUserThatDevelopedActionPlan,
  getScheduleDateOfactionplan
};
