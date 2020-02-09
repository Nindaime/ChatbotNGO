'use strict';
module.exports = (sequelize, DataTypes) => {
  const staff = sequelize.define('staff', {
    userID: DataTypes.INTEGER,
    roleID: DataTypes.INTEGER
  }, {});
  staff.associate = function(models) {
    // associations can be defined here
  };
  return staff;
};