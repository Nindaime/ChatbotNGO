"use strict";
module.exports = (sequelize, DataTypes) => {
  const ngo = sequelize.define(
    "ngo",
    {
      ngo_ID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      ngo_name: DataTypes.STRING
    },
    {}
  );
  ngo.associate = function(models) {
    // associations can be defined here
  };
  return ngo;
};
