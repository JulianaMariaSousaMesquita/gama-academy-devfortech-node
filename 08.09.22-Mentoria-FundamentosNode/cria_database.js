// Criando uma variável para fazer a requesição dos módulos
let mysql=require('mysql');

//Criando uma conexão 
let con = mysql.createConnection({
    // Criando as variáveis de conexão no Banco de Dados
    host:"localhost",
    user:"root",
    password:"mysql"
});

// Utilizando a passagem de parâmetros através da variável con 
con.connect(function(err){
    if(err)throw err;
    console.log("Conectado");
    //Criando o nosso database após a conexão feita acima
    con.query("create database nodejs", function(err,result){
        if(err)throw err;
        console.log("DataBase criado com sucesso");
    })
});