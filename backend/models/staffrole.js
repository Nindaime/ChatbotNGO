"use strict";
module.exports = (sequelize, DataTypes) => {
  const staffrole = sequelize.define(
    "staffrole",
    {
      roleID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      title: DataTypes.STRING,
      description: DataTypes.TEXT
    },
    {}
  );
  staffrole.associate = function(models) {
    // associations can be defined here
  };
  return staffrole;
};
