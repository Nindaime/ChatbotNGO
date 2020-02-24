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
      where: {
        "$activity_project.ProjectID$": projectId,
        "$donation_payment.status$": "Paid"
      },
      include: [
        {
          model: payment,
          as: "donation_payment",
          attributes: [[sequelize.fn("sum", sequelize.col("amount")), "total"]],
          include: [
            {
              model: activityevent,
              as: "payment_activity",
              attributes: ["NGO_ID", "ProjectID"],
              include: [
                {
                  model: project,
                  as: "activity_project",
                  attributes: ["ProjectID"]
                }
              ]
            }
          ]
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

export { getDonationsMadeOnProject };
