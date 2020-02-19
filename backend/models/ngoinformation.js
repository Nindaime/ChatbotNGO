"use strict";
module.exports = (sequelize, DataTypes) => {
  const ngoinformation = sequelize.define(
    "ngoinformation",
    {
      ngo_ID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      informationTitle: DataTypes.STRING,
      informationUserID: DataTypes.INTEGER,
      informationText: DataTypes.TEXT
    },
    {}
  );
  ngoinformation.associate = function(models) {
    // associations can be defined here
  };
  return ngoinformation;
};
