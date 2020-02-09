'use strict';
module.exports = (sequelize, DataTypes) => {
  const payment = sequelize.define('payment', {
    payment_ID: DataTypes.INTEGER,
    userID: DataTypes.INTEGER,
    userID: DataTypes.INTEGER,
    amount: DataTypes.INTEGER,
    status: DataTypes.STRING,
    activityEventID: DataTypes.INTEGER
  }, {});
  payment.associate = function(models) {
    // associations can be defined here
  };
  return payment;
};