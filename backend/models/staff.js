"use strict";
module.exports = (sequelize, DataTypes) => {
  const staff = sequelize.define(
    "staff",
    {
      userID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },

      RoleID: DataTypes.INTEGER
    },
    {
      freezeTableName: true,
      timestamp: false
    }
  );
  staff.associate = function(models) {
    // associations can be defined here
    staff.belongsTo(models.staffrole, {
      foreignKey: "RoleID",
      as: "staff_staffrole",
      allowNull: false,
      onDelete: "CASCADE"
    });

    staff.belongsTo(models.users, {
      foreignKey: "UserID",
      as: "staff_user",
      allowNull: false,
      onDelete: "CASCADE"
    });
  };
  return staff;
};
