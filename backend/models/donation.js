"use strict";
module.exports = (sequelize, DataTypes) => {
  const donation = sequelize.define(
    "donation",
    {
      donationID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      context: DataTypes.STRING,
      title: DataTypes.STRING,
      paymentID: DataTypes.INTEGER
    },
    {}
  );
  donation.associate = function(models) {
    // associations can be defined here
    donation.belongsTo(models.payment, {
      foreignKey: "PaymentId",
      as: "donation_payment",
      onDelete: "CASCADE"
    });
  };
  return donation;
};
