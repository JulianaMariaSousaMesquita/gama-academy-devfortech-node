// Criando uma variável para fazer a requesição dos módulos
let mysql=require('mysql');

//Criando uma conexão 
let con = mysql.createConnection({
    // Criando as variáveis de conexão no Banco de Dados
    host:"localhost",
    user:"root",
    password:"mysql",
    database:"nodejs"
});

// Utilizando a passagem de parâmetros através da variável con 
con.connect(function(err){
    if(err)throw err;
    console.log("Conectado");
    //Criando uma tabela dentro do nosso database
    let sql= "create table consumidores (nome_consumidor varchar(50), endereco_consumidor varchar(100))";
    con.query(sql, function(err,result){
        if(err)throw err;
        console.log("Tabela de Consumidores Criada com Êxito");

    });
    
});

