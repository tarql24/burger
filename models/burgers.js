'use strict';
module.exports = (sequelize, DataTypes) => {
  const burgers = sequelize.define('burgers', {
    burger_name: DataTypes.STRING,
    devoured: DataTypes.BOOLEAN
  }, {});
  burgers.associate = function(models) {
    // associations can be defined here
  };
  return burgers;
};