"use strict";
module.exports = (sequelize, DataTypes) => {
  const activityevent = sequelize.define(
    "activityevent",

    {
      activity_eventID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      type: { type: DataTypes.STRING },
      title: { type: DataTypes.STRING },
      ngo_ID: { type: DataTypes.STRING },
      creatorUserID: { type: DataTypes.STRING },
      description: { type: DataTypes.STRING },
      status: { type: DataTypes.STRING },
      location: { type: DataTypes.STRING },
      actionPlainID: { type: DataTypes.STRING }
    }
  );
  activityevent.associate = function(models) {
    // associations can be defined here
    activityevent.belongsTo(models.project, {
      foreignKey: "projectID",
      allowNull: false,
      as: "projects",
      onDelete: "CASCADE"
    });
  };
  return activityevent;
};
