'use strict';
module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.createTable('projects', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      projectID: {
        type: Sequelize.INTEGER
      },
      title: {
        type: Sequelize.STRING
      },
      amountRaised: {
        type: Sequelize.INTEGER
      },
      amountNeeded: {
        type: Sequelize.INTEGER
      },
      projectMangerID: {
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
    return queryInterface.dropTable('projects');
  }
};