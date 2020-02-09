'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('actionevents', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      activity_eventID: {
        type: Sequelize.INTEGER
      },
      projectID: {
        type: Sequelize.INTEGER
      },
      type: {
        type: Sequelize.STRING
      },
      title: {
        type: Sequelize.STRING
      },
      ngo_ID: {
        type: Sequelize.INTEGER
      },
      creatorUserID: {
        type: Sequelize.INTEGER
      },
      description: {
        type: Sequelize.TEXT
      },
      status: {
        type: Sequelize.STRING
      },
      location: {
        type: Sequelize.STRING
      },
      actionPlainID: {
        type: Sequelize.INTEGER
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });
  },
  down: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('actionevents');
  }
};