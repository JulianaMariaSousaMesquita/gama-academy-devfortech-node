class Calculo {
    constructor(nomeAluno, disciplinaAluno, nota1, nota2){
        this.nomeAluno = nomeAluno;
        this.disciplinaAluno = disciplinaAluno;
        this.nota1 = nota1;
        this.nota2 = nota2;
        this.media = (nota1 + nota2)/2;
    }

    nomeAlunoMedia(){
        console.log(` Nome do aluno: ${this.nomeAluno} - Media : ${this.media} `);
    } 

    nomeAlunoNotas(){
        console.log(` Nome do aluno: ${this.nomeAluno} - Nota 1 : ${this.nota1} - Nota 2 : ${this.nota2}`);
    } 

    alunoMedia(){
        console.log(` Media : ${this.media} `);
    }
}

const dados = new Calculo("Juliana Mesquita", "Node", 9, 10);

dados.nomeAlunoMedia();
dados.nomeAlunoNotas();
dados.alunoMedia();