"use strict";
module.exports = (sequelize, DataTypes) => {
  const users = sequelize.define(
    "users",
    {
      userID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      memberID: DataTypes.INTEGER,
      username: DataTypes.STRING,
      password: DataTypes.STRING,
      firstName: DataTypes.STRING,
      lastName: DataTypes.STRING,
      userType: DataTypes.STRING,
      hostOnChatbot: DataTypes.TIME,
      numberOfSignIn: DataTypes.INTEGER
    },
    { timestamp: false }
  );
  users.associate = function(models) {
    // associations can be defined here
    users.hasMany(models.actionplan, {
      foreignKey: "userID",
      as: "users"
    });

    users.hasOne(models.staff, {
      foreignKey: "userID",
      as: "user_staff"
    });
  };
  return users;
};
