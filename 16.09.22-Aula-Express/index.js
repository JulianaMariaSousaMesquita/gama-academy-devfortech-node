const express = require ('express');
const Aluno = require('./model/aluno')
const bodyParser = require ('body-parser');
const app = express();

const path = require("path");

app.use(bodyParser.json());

app.use(express.static(path.join(__dirname, 'public')));

async function adicionarAluno(aluno, media) {
    await Aluno.create({
      nome: aluno.nome,
      n1: aluno.n1,
      n2: aluno.n2,
      media: media
    });
  }

  app.get('/adicionarAluno', (req,res) => {
    const aluno = req.query
    const media = (parseFloat(aluno.n1) + parseFloat(aluno.n2)); 
    adicionarAluno(aluno, media);     
 });

app.get('/', (req,res) => {
    const home = path.join(__dirname, 'public', 'index.html');
    res.sendFile(home);
});

app.get('/media', (req,res) => {
    const body = req.body;
    console.log(body);
    const media = (body.n1 + body.n2) / 2;
    let resultado = "";
    if(media >= 5){
        resultado = "Aprovado";
    }else{
        resultado = "Reprovado";
    }
    res.send(`O resultado da nossa Media é ${media}, aluno ${resultado}.`);
});

app.get('/media2', (req,res) => {
    const query = req.query;
    console.log(query);
    const media = (Number(query.n1) + Number(query.n2)) / 2;
    let resultado = "";
    if(media >= 5){
        resultado = "Aprovado";
    }else{
        resultado = "Reprovado";
    }
    res.send(`<div>A nota 1 é : ${Number(query.n1)} <br> A nota 2 é : ${Number(query.n2)}  <br> A média é ${media}, aluno ${resultado}. </div>`);
});

app.listen(8081, () => console.log('Serviço no ar'));