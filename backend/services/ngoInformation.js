import { ngoinformation, ngo, sequelize } from "../models";

const getNgoPhoneNumber = ngoId => {
  return (getDatabaseFieldById = (ngoId, "PHONE_NUMBER"));
};

const getNgoEmail = ngoId => {
  return (getDatabaseFieldById = (ngoId, "EMAIL"));
};

const getNgoWebsite = ngoId => {
  return (getDatabaseFieldById = (ngoId, "WEBSITE"));
};

const getNgoObjective = ngoId => {
  return (getDatabaseFieldById = (ngoId, "OBJECTIVE"));
};

const getNgoFocus = ngoId => {
  return (getDatabaseFieldById = (ngoId, "FOCUS"));
};

const getNgoCreed = ngoId => {
  return (getDatabaseFieldById = (ngoId, "CREED"));
};

const getNgoGoal = ngoId => {
  return (getDatabaseFieldById = (ngoId, "GOAL"));
};

const getDatabaseFieldById = (ngoId, nameOfField) => {
  return ngoinformation
    .findOne({
      where: {
        NGO_ID: ngoId
      },
      attributes: [nameOfField]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getAllActivityByProject };
