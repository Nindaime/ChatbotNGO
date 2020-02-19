"use strict";
module.exports = (sequelize, DataTypes) => {
  const payment = sequelize.define(
    "payments",
    {
      payment_ID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      userID: DataTypes.INTEGER,
      userID: DataTypes.INTEGER,
      amount: DataTypes.INTEGER,
      status: DataTypes.STRING,
      activityEventID: DataTypes.INTEGER
    },
    {}
  );
  payment.associate = function(models) {
    // associations can be defined here
  };
  return payment;
};
