function validar(){
    let campoNome = cadastro.nome.value;
    let campoSenha = cadastro.senha.value;   
    let campoSenhaConfirmacao = cadastro.senhaConfirmacao.value;  
    if(campoNome){
        alert("Olá " + campoNome + " seja bem-vindo!");
    }else{
        alert("Por favor, preencha o campo nome, ele é obrigatório!");
    }
    if((campoSenha.lenght < 5) || !(campoSenha)){
        alert("Senha deverá ter mais de 5 caracteres");
    }else if(campoSenha != campoSenhaConfirmacao){
        alert("A senha principal não está de acordo com a senha de confirmação");
        document.getElementById('senha').value='';
        document.getElementById('senhaConfirmacao').value='';
    }
}

function repeticao(){
    const nome = ["Pedro","Paulo","Ana","Flávia","Luciana","Nicole"];
    let quantidadeNomes = nome.length;

        document.getElementById("dados").innerHTML = 
        ("\n Quantidade nomes gravados = " + quantidadeNomes);

        for(let contador = 0; contador < quantidadeNomes; contador++){
            document.getElementsByTagName("p")[contador].innerHTML = ((contador+1) + " - " + nome[contador]);
        }
}

function tabuada(){
    //let valor = prompt("Olá seja bem-vindo, entre com o número da Tabuada");
    let valorTabuada = tabuada.valor.value;
    for(let contador = 0; contador < 10; contador++){
        document.getElementsByTagName("p")[contador].innerHTML = ( "\n" + valor + " X " + (contador+1) + " = " + (valorTabuada*(contador+1)));
    }


}