'use strict';
module.exports = (sequelize, DataTypes) => {
  const user = sequelize.define('user', {
    userID: DataTypes.INTEGER,
    memberID: DataTypes.INTEGER,
    username: DataTypes.STRING,
    password: DataTypes.STRING,
    firstName: DataTypes.STRING,
    lastName: DataTypes.STRING,
    userType: DataTypes.STRING,
    hostOnChatbot: DataTypes.TIME,
    numberOfSignIn: DataTypes.INTEGER
  }, {});
  user.associate = function(models) {
    // associations can be defined here
  };
  return user;
};