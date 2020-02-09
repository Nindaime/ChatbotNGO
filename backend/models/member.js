'use strict';
module.exports = (sequelize, DataTypes) => {
  const member = sequelize.define('member', {
    memberID: DataTypes.INTEGER,
    ngo_ID: DataTypes.INTEGER
  }, {});
  member.associate = function(models) {
    // associations can be defined here
  };
  return member;
};