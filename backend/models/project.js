"use strict";
module.exports = (sequelize, DataTypes) => {
  const project = sequelize.define(
    "project",

    {
      ProjectID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      title: { type: DataTypes.STRING },
      amountRaised: { type: DataTypes.STRING },
      amountNeeded: { type: DataTypes.STRING },
      projectMangerID: { type: DataTypes.STRING }
    }
  );
  project.associate = function(models) {
    // associations can be defined here
    project.hasMany(models.actionevent, {
      foreignKey: "projectID",
      as: "events"
    });

    project.hasMany(models.activityevent, {
      foreignKey: "ProjectID",
      as: "activi_project"
    });
  };
  return project;
};
