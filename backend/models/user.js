"use strict";
module.exports = (sequelize, DataTypes) => {
  const user = sequelize.define(
    "user",
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
    {}
  );
  user.associate = function(models) {
    // associations can be defined here
  };
  return user;
};
