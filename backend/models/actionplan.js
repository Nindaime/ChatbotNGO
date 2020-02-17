"use strict";
module.exports = (sequelize, DataTypes) => {
  const actionplan = sequelize.define(
    "actionplan",
    {
      actionPlanID: DataTypes.INTEGER,
      activityName: DataTypes.STRING,
      duration: DataTypes.TIME,
      userId: DataTypes.INTEGER,
      scheduleDate: DataTypes.DATE
    },
    {}
  );
  actionplan.associate = function(models) {
    // associations can be defined here
  };
  return actionplan;
};