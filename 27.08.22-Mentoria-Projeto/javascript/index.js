/*  Local Storage é um recurso do HTML 5 para se armazenar dados que não são perdidos
ao fim da seção, logo, podemos fechar e abrir o browser várias vezes e as informações
gravadas permanecerão lá  */
// Inicio da Função JSON

$(function () {
	
	
	setInterval(() => {
		if(operacao == 'A')
			atualizaHoraEData()
	}, 500);
	
	function atualizaHoraEData() {
		var today = new Date();
    document.getElementById("txtDtCursoCadastro").value = today.toLocaleDateString();
    document.getElementById("txtHoraCadastro").value = today.toLocaleTimeString();
	}

	var operacao = "A"; //"A"=Adição; "E"=Edição

	var indice_selecionado = -1;
	var tbAlunos = localStorage.getItem("tbAlunos");// Recupera os dados armazenados

	tbAlunos = JSON.parse(tbAlunos); // Converte string para objeto

	if (tbAlunos == null) { // Caso não haja conteúdo, iniciamos um vetor vazio
		tbAlunos = [];
		$("#txtRm").val(1);
	}
	

	// Função para adicionar registros
	function Adicionar(){
		//variável para verificar se número de código já existe

		var cli = GetAluno("Matricula", $("#txtRm").val());

	// Caso existe é informado ao cliente
		if(cli != null){
			alert("Código já cadastrado.");
			return;
		}

		// caso contrário insere
		var aluno = JSON.stringify({
			Matricula	: $("#txtRm").val(),
			Nome     	: $("#txtNome").val(),
			Telefone 	: $("#txtTelefone").val(),
			Email    	: $("#txtEmail").val(),
			DtCad    	: $("#txtDtCursoCadastro").val(),
			HrCad    	: $("#txtHoraCadastro").val(),
			Curso    	: $("#txtCurso").val(),
			DtCurso 	: $("#txtDtCurso").val(),
			HrCurso   	: $("#txtHora").val()
		});
		
		tbAlunos.push(aluno);
		localStorage.setItem("tbAlunos", JSON.stringify(tbAlunos));
		alert("Registro adicionado.");
		return true;
	}

	// Função para editar clientes
	function Editar() {
		let aluno = JSON.parse(tbAlunos[indice_selecionado])//.parse(tbAlunos[indice]);
		tbAlunos[indice_selecionado] = JSON.stringify({
				Matricula	: $("#txtRm").val(),
				Nome     	: $("#txtNome").val(),
				Telefone 	: $("#txtTelefone").val(),
				Email    	: $("#txtEmail").val(),
				DtCad    	: aluno.DtCad,
				HrCad    	: aluno.HrCad,
				Curso    	: $("#txtCurso").val(),
				DtCurso 	: $("#txtDtCurso").val(),
				HrCurso   	: $("#txtHora").val()
		});
		console.log(tbAlunos[indice_selecionado]);
		localStorage.setItem("tbAlunos", JSON.stringify(tbAlunos));
		operacao = "A";
		return true;
	}
	// Função para listar clientes
	function Listar(){
		$("#tblListar").html("");
		$("#tblListar").html(
			"<thead>"+
			"	<tr>"+
			"<th></th>"+
			"	<th>Matricula</th>"+
			"	<th>Pessoa</th>"+
			"	<th>Telefone</th>"+
			"	<th>Email</th>"+
			"	<th>Data Cad</th>"+
			"	<th>Curso</th>"+
			"	<th>Data Curso</th>"+
			"	<th>Hora Curso</th>"+
			"	</tr>"+
			"</thead>"+
			"<tbody>"+
			"</tbody>"
			);

		// Malha de repetição para inserir todos os registros
		 for(var i in tbAlunos){
			var cli = JSON.parse(tbAlunos[i]);
			// Formatar data para o format brasileiro dia, mes, ano
			//console.log(cli.Curso);
			//console.log(cli.DtCad);
			

			var dtCursofinal = cli.DtCurso.substring(8,10) + "/" +cli.DtCurso.substring(5,7)  +"/"  +cli.DtCurso.substring(0,4);
		  	$("#tblListar tbody").append("<tr>"+
									 	 "	<td><img src='./img/edit.png' alt='"+i+"' class='btnEditar'/><img src='./img/delete.png' alt='"+i+"' class='btnExcluir'/></td>" + 
										 "	<td>"+cli.Matricula+"</td>" + 
										 "	<td>"+cli.Nome+"</td>" + 
										 "	<td>"+cli.Telefone+"</td>" + 
										 "	<td>"+cli.Email+"</td>" + 
										 "	<td>"+cli.DtCad+"</td>" + 
										 "<td>"+cli.Curso+"</td>" +
										 "<td>"+dtCursofinal+"</td>" +
										 "<td>"+cli.HrCurso+"</td>" +
		  								 "</tr>");
		 }
	}

		// Função para excluir aluno
	function Excluir(){
		tbAlunos.splice(indice_selecionado, 1);
		localStorage.setItem("tbAlunos", JSON.stringify(tbAlunos));
		confirm("Deseja realmente excluir");
		alert("Aluno excluído com sucesso!");
	}

	// função pesquisar aluno 
	function GetAluno(propriedade, valor){
		var cli = null;
        for (var item in tbAlunos) {
            var i = JSON.parse(tbAlunos[item]);
            if (i[propriedade] == valor)
                cli = i;
        }
        return cli;
	}
	// chamda da função listar clientes
	Listar();

	// Ação com base nos eventos de formulário
	$("#frmCadastro").on("submit",function(){
		if(operacao == "A"){
			return Adicionar();
			}else
			return Editar();		
	});
	// Ação com base nos eventos do botão Editar
	$("#tblListar").on("click", ".btnEditar", function(){
		operacao = "E";
		indice_selecionado = parseInt($(this).attr("alt"));
		var cli = JSON.parse(tbAlunos[indice_selecionado]);
		$("#txtRm").val(cli.Matricula);
		$("#txtNome").val(cli.Nome);
		$("#txtTelefone").val(cli.Telefone);
		$("#txtEmail").val(cli.Email);
		$("#txtDtCursoCadastro").val(cli.DtCad);
		$("#txtHoraCursoCadastro").val(cli.HrCad);
		$("#txtDtCurso").val(cli.DtCurso);
		$("#txtHrCurso").val(cli.HrCurso);
		$("#txtRm").attr("readonly","readonly");
		$("#txtNome").focus();
	});
	// Ação com base nos eventos do botão Excluir
	$("#tblListar").on("click", ".btnExcluir", function(){
		indice_selecionado = parseInt($(this).attr("alt"));
		Excluir();
		Listar();
	});

	// ultimo codigo
	var ultimo = JSON.parse(tbAlunos.slice(-1));
	var ultconv = parseInt(ultimo.Matricula);
	
			$("#txtRm").val(ultconv+1);
// status
$("#txtNome").change(function () {
	//alert( $( this ).val() );
	var pessoa = $(this).val();

	if (pessoa == "Wilson") {
		$("#txtStatus").val('Em aberto');
	} else
		$("#txtStatus").val('Em andamento');
});

// Obtém a data/hora atual
	
	var data = new Date();
	
	// Guarda cada pedaço em uma variável
	var dia     = data.getDate();           // 1-31
	var dia_sem = data.getDay();            // 0-6 (zero=domingo)
	var mes     = data.getMonth();          // 0-11 (zero=janeiro)
	var ano2    = data.getYear();           // 2 dígitos
	var ano4    = data.getFullYear();       // 4 dígitos
	var hora    = data.getHours();          // 0-23
	var min     = data.getMinutes();        // 0-59
	var seg     = data.getSeconds();        // 0-59
	var mseg    = data.getMilliseconds();   // 0-999
	var tz      = data.getTimezoneOffset(); // em minutos
	
	if(dia<10) {
		dia = '0'+dia;
	} 
  
	if(mes<10) {
		mes = '0'+ (mes+1);
	} 

	// Formata a data e a hora (note o mês + 1)
	var str_data = dia + '/' + (mes+1) + '/' + ano4; // Brasil
	var str_data_Brazil = ano4 + '-' + mes + '-' + dia; // europeu
	var hora_geral = hora + ':'+ min;
	//var str_hora = hora + ':' + min + ':' + seg;

	// Mostra o resultado
	//alert('Hoje é ' + str_data + ' às ' + str_hora);
	$("#txtDtCursoCadastro").val(str_data_Brazil);
	$("#txtHora").val(hora_geral);

	//alert(hora_geral);



});
