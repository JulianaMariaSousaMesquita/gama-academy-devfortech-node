class livro{
    constructor(nomelivro, quantidadeLivro, valorUnitario){
        this.nomelivro = nomelivro;
        this.quantidadeLivro = quantidadeLivro;
        this.valorUnitario = valorUnitario;
    }

    nomeValor(){
        console.log(`Nome livro: ${this.nomelivro} - Valor : R$ ${this.valorUnitario}`);
    }

}

module.exports=livro;