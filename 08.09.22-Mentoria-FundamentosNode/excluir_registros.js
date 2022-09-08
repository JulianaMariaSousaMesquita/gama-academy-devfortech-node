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


conexao.connect(function(err){
    if(err) throw err;

    console.log('conectado!');
    
    
        conexao.query("delete from consumidores where nome_consumidor='Rita'", function(err, result){
            if(err) throw err;
            console.log(result);
        })

    
});
