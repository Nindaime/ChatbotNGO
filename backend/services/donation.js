import {
  donation,
  payment,
  project,
  activityevent,
  sequelize
} from "../models";

const getDonationsMadeOnProject = projectId => {
  return donation
    .findAll({
      attributes: ["Title"],
      include: [
        {
          model: payment,
          as: "donation_payment",
          attributes: [[sequelize.fn("sum", sequelize.col("amount")), "total"]],
          where: { Status: "Paid" },
          include: [
            {
              model: activityevent,
              as: "payment_activity",
              attributes: ["NGO_ID", "ProjectID"],
              include: [
                {
                  model: project,
                  as: "activity_project",
                  attributes: ["ProjectID"],
                  where: { ProjectID: projectId }
                }
              ]
            }
          ]
        }
      ],
      raw: true
    })
    .then(data => {
      console.log("data", data);
      return { data };
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { getDonationsMadeOnProject };
