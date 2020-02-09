'use strict';
module.exports = (sequelize, DataTypes) => {
  const actionevent = sequelize.define('actionevent', {
    activity_eventID: DataTypes.INTEGER,
    projectID: DataTypes.INTEGER,
    type: DataTypes.STRING,
    title: DataTypes.STRING,
    ngo_ID: DataTypes.INTEGER,
    creatorUserID: DataTypes.INTEGER,
    description: DataTypes.TEXT,
    status: DataTypes.STRING,
    location: DataTypes.STRING,
    actionPlainID: DataTypes.INTEGER
  }, {});
  actionevent.associate = function(models) {
    // associations can be defined here
  };
  return actionevent;
};