'use strict';
module.exports = (sequelize, DataTypes) => {
  const keywords = sequelize.define('keywords', {
    entityKeywordID: DataTypes.INTEGER,
    keywordType: DataTypes.STRING,
    entityID: DataTypes.STRING,
    keywordSet: DataTypes.STRING
  }, {});
  keywords.associate = function(models) {
    // associations can be defined here
  };
  return keywords;
};