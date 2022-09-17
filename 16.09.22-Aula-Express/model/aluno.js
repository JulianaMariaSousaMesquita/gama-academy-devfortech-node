const Sequelize = require('sequelize');
const db = require('../database/index.js');

const Aluno = db.define('aluno', {
    nome: {
        type: Sequelize.STRING,
        allowNull: false
    },
    n1: {
        type: Sequelize.DOUBLE,
        allowNull: false
    },
    n2: {
        type: Sequelize.DOUBLE,
        allowNull: false
    },
    media: {
        type: Sequelize.DOUBLE,
        allowNull: false
    } 
});

(async () => {
    const flag = process.env.APP_MODEL_FORCE == 'false' ? false : true;
    await Aluno.sync({ force: flag });
})();

module.exports = Aluno;