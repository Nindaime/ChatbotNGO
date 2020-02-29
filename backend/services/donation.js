import {
  donation,
  payment,
  project,
  activityevent,
  users,
  sequelize
} from "../models";

const getTotalAmountRaisedOnProject = projectName => {
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

const getListOfUserPaymentForProject = projectName => {
  return donation
    .findAll({
      include: [
        {
          model: payment,
          as: "donation_payment",
          attributes: ["amount"],
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
            },
            {
              model: users,
              as: "payment_users",
              attributes: ["FirstName", "LastName"],
              required: true
            }
          ]
        }
      ]
      // , raw: true
    })
    .then(data => {
      // const result = data.get({ plain: true });

      return `User who paid for Project:${projectName} are ${data
        .map(e => e.get({ plain: true }))
        .map(e => {
          const {
            amount,
            payment_users: { FirstName, LastName }
          } = e.donation_payment;
          return `${e.FirstName} ${e.LastName} ${amount} \n`;
        })}`;
    })
    .catch(error => `Error : \n  ${error.message}`);
};

export { getTotalAmountRaisedOnProject, getListOfUserPaymentForProject };
