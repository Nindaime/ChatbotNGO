"use strict";
module.exports = (sequelize, DataTypes) => {
  const keywords = sequelize.define(
    "keywords",
    {
      entityKeywordID: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true
      },
      keywordType: DataTypes.STRING,
      entityID: DataTypes.STRING,
      keywordSet: DataTypes.STRING
    },
    {}
  );
  keywords.associate = function(models) {
    // associations can be defined here
  };
  return keywords;
};
