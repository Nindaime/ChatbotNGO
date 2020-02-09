'use strict';
module.exports = (sequelize, DataTypes) => {
  const donation = sequelize.define('donation', {
    donationID: DataTypes.INTEGER,
    context: DataTypes.STRING,
    title: DataTypes.STRING,
    paymentID: DataTypes.INTEGER
  }, {});
  donation.associate = function(models) {
    // associations can be defined here
  };
  return donation;
};