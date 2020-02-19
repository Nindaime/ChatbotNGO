import { donation, payment,project, activityevent sequelize } from "../models";

const getDonationsMadeOnProject = projectId => {
  return donation
    .findOne({
      where: {
        '$project.ProjectID': projectId
      },
      attributes: ["Status"],
	  include:[
	  { model: payments, as:"payments"}
	  ,{ model: activityevent, as:"activityevents", include :[{model:project, as:"projects"}]}
	  ]
    })
    .then(data => {
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getAllActivityByProject };
