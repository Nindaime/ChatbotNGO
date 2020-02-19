"use strict";
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable("activityevent", {
      Activity_EventID: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      Type: {
        type: Sequelize.STRING
      },
      title: {
        type: Sequelize.STRING
      },
      NGO_ID: {
        type: Sequelize.INTEGER
      },
      CreatorUserID: {
        type: Sequelize.INTEGER
      },
      Description: {
        type: Sequelize.TEXT
      },
      Status: {
        type: Sequelize.STRING
      },
      Location: {
        type: Sequelize.STRING
      },
      ActionPlainID: {
        type: Sequelize.INTEGER
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      projectID: {
        type: Sequelize.INTEGER,
        onDelete: "CASCADE",
        references: {
          model: "project",
          key: "projectID",
          as: "projects"
        }
      }
    });
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable("activityevent");
  }
};
