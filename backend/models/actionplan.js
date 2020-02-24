"use strict";
module.exports = (sequelize, DataTypes) => {
  const actionplan = sequelize.define(
    "actionplan",
    {
      actionPlanID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      activityName: DataTypes.STRING,
      duration: DataTypes.TIME,
      userId: DataTypes.INTEGER,
      scheduleDate: DataTypes.DATE
    },
    {
      freezeTableName: true
      // timestamps: false, //dont add timestamp attributes createdAt and updatedAt
      // paranoid: true,
      // underscore: true,
      // tableName: 'name_of_table'
    }
  );
  actionplan.associate = function(models) {
    // associations can be defined here
    actionplan.belongsTo(models.users, {
      foreignKey: "userID",
      as: "users",
      allowNull: false,
      onDelete: "CASCADE",
      targetKey: "userID"
    });
  };
  return actionplan;
};
