"use strict";
module.exports = (sequelize, DataTypes) => {
  const activityeventparticipant = sequelize.define(
    "activityeventparticipant",
    {
      activity_eventID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      participantUserID: DataTypes.INTEGER
    },
    {}
  );
  activityeventparticipant.associate = function(models) {
    // associations can be defined here
  };
  return activityeventparticipant;
};
