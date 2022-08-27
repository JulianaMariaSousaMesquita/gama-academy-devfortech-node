// var mensagem ="Seja bem-vindo";
// var mensagem1="a nossa página com JavaScript";
// alert(mensagem + " " + mensagem1);

var nome = prompt("Olá seja bem-vindo, qual é o seu nome?");
var idade = prompt("Olá seja bem-vindx " + nome + ", qual sua idade?");
var email = prompt("Olá seja bem-vindx " + nome + " de " + idade + " anos" + ", qual é o seu e-mail?");

if(nome && idade && email){
    alert(" Resumo das informações \n Nome : " + nome + " \n idade : " + idade + " anos \n e-mail : " + email);
    document.getElementById("resumo").innerHTML = (" <b>Resumo das informações</b> <br> Nome : " + nome + " <br> idade : " + idade + " anos <br> e-mail : " + email);
}

document.getElementsByTagName("p")[2].innerHTML = "Olá boa noite!";
document.getElementsByTagName("p")[0].innerHTML = "Olá bom dia!";
document.getElementsByTagName("p")[1].innerHTML = "Olá boa tarde!";
document.querySelector("p").style.color="red";
