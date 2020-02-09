'use strict';
module.exports = (sequelize, DataTypes) => {
  const sponsor = sequelize.define('sponsor', {
    userID: DataTypes.INTEGER,
    numberOfProjectContribution: DataTypes.INTEGER,
    numberOfFullSponsorship: DataTypes.INTEGER
  }, {});
  sponsor.associate = function(models) {
    // associations can be defined here
  };
  return sponsor;
};