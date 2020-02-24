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
    },
    { freezeTableName: true }
  );
  activityevent.associate = function(models) {
    // associations can be defined here
    activityevent.belongsTo(models.project, {
      foreignKey: "ProjectID",
      allowNull: false,
      as: "activity_project",
      onDelete: "CASCADE"
    });

    activityevent.hasMany(models.payment, {
      foreignKey: "activity_eventID",
      as: "payments2"
    });
  };
  return activityevent;
};
