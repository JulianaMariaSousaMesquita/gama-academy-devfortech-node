let mutiplicacaoFunc = require("./multiplicacao.js");
let livroFunc = require("./moduloLivro.js");

const dados = new livroFunc("Pai Rico, Pai Pobre", 5, 20);
dados.nomeValor();
console.log(mutiplicacaoFunc(dados.quantidadeLivro, dados.valorUnitario));
