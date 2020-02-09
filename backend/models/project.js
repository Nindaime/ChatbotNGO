'use strict';
module.exports = (sequelize, DataTypes) => {
  const project = sequelize.define('project', {
    projectID: DataTypes.INTEGER,
    title: DataTypes.STRING,
    amountRaised: DataTypes.INTEGER,
    amountNeeded: DataTypes.INTEGER,
    projectMangerID: DataTypes.INTEGER
  }, {});
  project.associate = function(models) {
    // associations can be defined here
  };
  return project;
};