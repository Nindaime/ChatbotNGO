"use strict";
module.exports = (sequelize, DataTypes) => {
  const staff = sequelize.define(
    "staff",
    {
      userID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      roleID: DataTypes.INTEGER
    },
    {}
  );
  staff.associate = function(models) {
    // associations can be defined here
  };
  return staff;
};
