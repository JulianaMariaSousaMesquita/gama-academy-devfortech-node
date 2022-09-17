const Sequelize = require('sequelize');
const config = require('../config/database');
const connection = new Sequelize(config);
console.log(`Conectado no bd: ${config.database}`);
module.exports = connection;