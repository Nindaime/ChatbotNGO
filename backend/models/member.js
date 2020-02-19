"use strict";
module.exports = (sequelize, DataTypes) => {
  const member = sequelize.define(
    "member",
    {
      memberID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      ngo_ID: DataTypes.INTEGER
    },
    {}
  );
  member.associate = function(models) {
    // associations can be defined here
  };
  return member;
};
