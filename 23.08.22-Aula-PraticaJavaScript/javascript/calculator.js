var arrayHistorico = [];

function inserir(num){
    let numero = document.getElementById('resultado').innerHTML;
            if(num == '.'){
                if(numero[numero.length] == '.'){
                    return 0;
                }
            }else{
                document.getElementById('resultado').innerHTML = numero + num;
            }  
}

function historico() {
    document.getElementById('resultado').innerHTML = arrayHistorico;
    toSave();
}

function raiz(num){
    document.getElementById('resultado').innerHTML = Math.sqrt(document.getElementById('resultado').innerHTML);
    arrayHistorico.push(document.getElementById('resultado').innerHTML + " √² =" + Math.sqrt(document.getElementById('resultado').innerHTML));
}

function calcular () {
    var resultado = document.getElementById('resultado').innerHTML;
    if(resultado){
        document.getElementById('resultado').innerHTML = eval(resultado);
        arrayHistorico.push(resultado + "=" + eval(resultado));
    }else{
        alert("Calculadora vazia, Digite o calculo desejado!");
    }
}

function limpar(){
    document.getElementById('resultado').innerHTML=" ";
}

function limparUm(){
    var resultado = document.getElementById('resultado').innerHTML;
    document.getElementById('resultado').innerHTML = resultado.substring(0, (resultado.length - 1) );
}

function toSave(){
    let texto = document.getElementById("resultado").innerHTML;
    let blob = new Blob([texto],{ 
        type:"text/plain;charset=utf-8"
    });

    saveAs(blob, "historico.txt");

}