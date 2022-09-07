class Livros {
    
    constructor(nome_livro, autor, editora, paginas){
        this.nome_livro = nome_livro;
        this.autor = autor;
        this.editora = editora;
        this.paginas = paginas;
    }
    
    vendaTitulo(){
        console.log(`Titulo livro: ${this.nome_livro}`);
        console.log(`Nome do autor: ${this.autor}`);
    }

    nomeEditora(){
        console.log(`Nome da Editora: ${this.editora}`);
    }

}

const dados = new Livros("Aprenda NodeJS", "Professor Ricardo A. Bontempo","Editora BonTempo");

dados.vendaTitulo();
dados.nomeEditora();