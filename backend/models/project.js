"use strict";
module.exports = (sequelize, DataTypes) => {
  const project = sequelize.define(
    "project",

    {
      projectID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      title: { type: DataTypes.STRING },
      amountRaised: { type: DataTypes.STRING },
      amoountNeeded: { type: DataTypes.STRING },
      projectMangerID: { type: DataTypes.STRING }
    }
  );
  project.associate = function(models) {
    // associations can be defined here
    project.hasMany(models.actionevent, {
      foreignKey: "projectID",
      as: "events"
    });
  };
  return project;
};
