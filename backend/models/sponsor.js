"use strict";
module.exports = (sequelize, DataTypes) => {
  const sponsor = sequelize.define(
    "sponsor",
    {
      userID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      numberOfProjectContribution: DataTypes.INTEGER,
      numberOfFullSponsorship: DataTypes.INTEGER
    },
    {}
  );
  sponsor.associate = function(models) {
    // associations can be defined here
  };
  return sponsor;
};
