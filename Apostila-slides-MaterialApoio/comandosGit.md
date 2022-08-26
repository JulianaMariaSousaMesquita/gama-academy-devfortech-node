===========================================================================
                                **COMANDOS GIT**
===========================================================================
**PARA VER STATUS DO DIRETÓRIO**:
> git status
**PARA VER LOG DE UMA PASTA/ARQUIVO**:
> git log README.MD
**PARA VER LOG DE COMMIT'S DE UMA FORMA RESUMIDA**:
> git log --oneline
**PARA VER LOG DE UMA FORMA GRÁFICA**:
> git log --graph
**PARA ABRIR FERAMENTA GRÁFICA**:
> gitk
**PARA ADICIONAR ARQUIVOS AO STAGE**:
> git add * || git add .
**PARA ADICIONAR MENSAGEM DE COMMIT**:
> git commit -m "digite sua mensagem aqui"
**PARA CRIAR UMA NOVA BRANCH E MOVER AUTOMATICAMENTE PARA ELA**:
> git checkout -b nova-funcionalidade
**PARA MOVER PARA UMA BRANCH**:
> git checkout nova-funcionalidade
**PARA RENOMEAR O NOME DA BRANCH(só funciona se tiver dentro da branch e com arquivos em stage git add . egit commit -m "mensagem")**:
> git branch -m funcionalidade
**PARA DELETAR BRANCHS**:
> git branch -d funcionalidade
**PARA ADICIONAR UM NOVO ARQUIVO**:
> echo > arquivo2.txt
**PARA ADICIONAR ALTERAÇÕES EM STASH(CAIXA DE FERRAMENTA)**:
> git stash save "adicionando arquivos iniciando alteracoes"
**PARA VOLTAR AO STASH**:
> git stash pop 1 (VOLTA AO ARQUIVO DO INDEX UM)
**PARA LISTAR STASHS**:
> git stash list
**PARA LIMPAR STASHS**:
> git stash clear
**PARA LISTAR EMAIL E USUARIO DO GIT**:
> git config --global --list
**PARA SETAR VSCODE COMO PADRÃO**:
> git config --global core.editor "code --wait"
**PARA ATUALIZAR BRANCH CRIADA A PARTIR DE DEVELOP**:
> git pull origin develop
**PARA MODIFICAR O NOME DE UMA BRANCH LOCAMENTE**:
> git branch -m "antigo-nome" "novo-nome"