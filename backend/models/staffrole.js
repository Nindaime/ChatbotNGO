"use strict";
module.exports = (sequelize, DataTypes) => {
  const staffrole = sequelize.define(
    "staffrole",
    {
      RoleID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      title: DataTypes.STRING,
      description: DataTypes.TEXT
    },
    {
      freezeTableName: true
    }
  );
  staffrole.associate = function(models) {
    // associations can be defined here
    staffrole.hasMany(models.staff, {
      foreignKey: "RoleID",
      as: "staffrole_staff"
    });
    
  };
  return staffrole;
};
