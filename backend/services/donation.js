import {
  donation,
  payment,
  project,
  activityevent,
  sequelize
} from "../models";

const getDonationsMadeOnProject = projectName => {
  return donation
    .findOne({
      include: [
        {
          model: payment,
          as: "donation_payment",
          attributes: [[sequelize.fn("sum", sequelize.col("amount")), "total"]],
          where: { Status: "Paid" },
          required: true,
          include: [
            {
              model: activityevent,
              as: "payment_activity",
              attributes: ["NGO_ID", "ProjectID"],
              required: true,
              include: [
                {
                  model: project,
                  as: "activity_project",
                  attributes: ["ProjectID"],
                  where: { Title: projectName },
                  required: true
                }
              ]
            }
          ]
        }
      ]
      // raw: true
    })
    .then(data => {
      const result = data.get({ plain: true });

      const amountRaised = result.donation_payment
        ? result.donation_payment.total
        : "Zero";

      return `The total amount donated on Project:${projectName} is ${amountRaised}`;
    })
    .catch(error => `Error : \n  ${error.message}`);
};

export { getDonationsMadeOnProject };
