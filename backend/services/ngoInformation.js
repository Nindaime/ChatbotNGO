import { ngoinformation, ngo, sequelize } from "../models";

const getNgoPhoneNumber = ngoId => {
  return (getNgoInformation = (ngoId, "phone"));
};

const getNgoInformation = (ngoId, nameOfSearchRequestValue) => {
  return ngoinformation
    .findOne({
      where: {
        NGO_ID: ngoId,
        informationTitle: {
          [Op.like]: `%${nameOfSearchRequestValue}%`
        }
      },
      attributes: ["informationText"]
    })
    .then(data => {
      return { data };
    })
    .catch(error => `Error : \n  ${error.message}`);
};

const getNgoEmail = ngoId => {
  return (getNgoInformation = (ngoId, "EMAIL"));
};

const getNgoWebsite = ngoId => {
  return (getNgoInformation = (ngoId, "WEBSITE"));
};

const getNgoObjective = ngoId => {
  return (getNgoInformation = (ngoId, "OBJECTIVE"));
};

const getNgoFocus = ngoId => {
  return (getNgoInformation = (ngoId, "FOCUS"));
};

const getNgoCreed = ngoId => {
  return (getNgoInformation = (ngoId, "CREED"));
};

const getNgoGoal = ngoId => {
  return (getNgoInformation = (ngoId, "GOAL"));
};

export { getNgoEmail };
