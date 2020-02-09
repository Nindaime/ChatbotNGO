'use strict';
module.exports = (sequelize, DataTypes) => {
  const ngo = sequelize.define('ngo', {
    ngo_ID: DataTypes.INTEGER,
    ngo_name: DataTypes.STRING
  }, {});
  ngo.associate = function(models) {
    // associations can be defined here
  };
  return ngo;
};