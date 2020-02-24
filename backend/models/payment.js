"use strict";
module.exports = (sequelize, DataTypes) => {
  const payment = sequelize.define(
    "payment",
    {
      PaymentID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      userID: DataTypes.INTEGER,
      amount: DataTypes.INTEGER,
      status: DataTypes.STRING,
      activityEventID: DataTypes.INTEGER
    },
    {}
  );
  payment.associate = function(models) {
    // associations can be defined here
    payment.hasOne(models.donation, {
      foreignKey: "PaymentID",
      as: "donation_payment"
    });

    payment.belongsTo(models.activityevent, {
      foreignKey: "ActivityEventID",
      allowNull: false,
      as: "payment_activity",
      onDelete: "CASCADE"
    });
  };
  return payment;
};
