Algoritmo "_SITUA��O DE APRENDIZAGEM 4, 5, 6 e 7"


//Esta atividade engloba as atividades abaixo listadas:

//SA2 � Atividade 3 � Pedido de comprasTarefa - 3
//SA2 � Atividade 4 - C�lculo de juros - 4
//SA2 � Atividade 6 � Cadastro de Funcion�riosTarefa - 6
//SA3 � Atividade 1 � Busca de um usu�rio pelo nome - 7
//fun��es & procedimentos

//***********************************************************************//
   //******* GERAR FUNCION�RIOS AUTOMATICAMENTE *******
procedimento geraFuncionariosAutomaticamente()
inicio

   limpatela
   qrdFuncCastrado <- 0

   //funcion�rio 1
   qrdFuncCastrado <- qrdFuncCastrado + 1
   vetFunc[0, 0] <- "Eduardo"//nome
   vetFunc[0, 1] <- "Cuecas"//produto
   vetFunc[0, 2] <- "10"//pre�o
   vetFunc[0, 3] <- "10"//quantidade
   vetFunc[0, 4] <- "100"//sub total
   vetFunc[0, 5] <- "3"//qtd parcelas
   vetFunc[0, 6] <- "43.333333"//preco por parcela
   vetFunc[0, 7] <- "130"//total do pedido
   vetFunc[0, 8] <- "30"//total do juros

   //funcion�rio 2
   qrdFuncCastrado <- qrdFuncCastrado + 1
   vetFunc[1, 0] <- "Eliz�ngela"//nome
   vetFunc[1, 1] <- "Meia Cal�a"//produto
   vetFunc[1, 2] <- "40"//pre�o
   vetFunc[1, 3] <- "2"//quantidade
   vetFunc[1, 4] <- "80"//sub total
   vetFunc[1, 5] <- "2"//qtd parcelas
   vetFunc[1, 6] <- "34,6666667"//preco por parcela
   vetFunc[1, 7] <- "104"//total do pedido
   vetFunc[1, 8] <- "24"//total do juros
   

   //funcion�rio 3
   qrdFuncCastrado <- qrdFuncCastrado + 1
   vetFunc[2, 0] <- "Jos�"//nome
   vetFunc[2, 1] <- "Meia"//produto
   vetFunc[2, 2] <- "10"//pre�o
   vetFunc[2, 3] <- "10"//quantidade
   vetFunc[2, 4] <- "100"//sub total
   vetFunc[2, 5] <- "1"//qtd parcelas
   vetFunc[2, 6] <- "100"//preco por parcela
   vetFunc[2, 7] <- "100"//total do pedido
   vetFunc[2, 8] <- "0"//total do juros

   escreval("Funcion�rios cadastrado com sucesso.")
   escreva("Digite Enter para continuar!")
   // n�o ser� utilizado na l�gica do menu, apenas para pausar o programa
   leia(menu)

fimprocedimento



//***********************************************************************//
   //******* MOSTRAR RELAT�RIO *******
procedimento mostrarRelatorio()
var

totalSemJuros, totalDeJuros, totalGeral: real

inicio

      limpatela
      escreval("******* RELAT�IO *******")
      escreval()
      escreval()
      //FUNCION�RIO, PRODUTO, VL UNIT�RIO, QTD, SUB TOTAL,
      //QTD PARCELAS, PRE�O DA PARCELA, TOTAL PEDIDO

      para f de 0 ate qtdFuncionarios - 1 faca
        escreval("Nome: ", vetFunc[f, 0])
        escreval("Produto: ", vetFunc[f, 1])
        escreval("Pre�o: ", vetFunc[f, 2])
        escreval("Quantidade: ", vetFunc[f, 3])
        escreval("Sub Total: ", vetFunc[f, 4])
        escreval("Qtd. Parcelas: ", vetFunc[f, 5])
        escreval("Pre�o por Parcela: ", vetFunc[f, 6])
        escreval("Total do Pedido: ", vetFunc[f, 7])

        //acumulador de totais (todos os pedidos)
        totalSemJuros <- totalSemJuros + caracpnum(vetFunc[f, 4])
        totalDeJuros <- totalDeJuros + caracpnum(vetFunc[f, 8])
        totalGeral <- totalGeral +  caracpnum(vetFunc[f, 7])
        
        escreval()

      fimpara
      
      //totais
       escreval("Total sem Juros: ", totalSemJuros)
       escreval("Juros Total: ", totalDeJuros)
       escreval("Total Geral: ", totalGeral)
      
      escreval()
      escreva("Relat�rio gerado com sucesso, tecle Enter para continuar: ")
      leia(menu)
fimprocedimento



//***********************************************************************//
   //******* CADASTRAR FUNCION�RIOS *******
procedimento cadastrarFuncionarios()
   var
   
   inicio

   //ALIMENTANDO OS DADOS NO SISTEMA
   para f de 0 ate qtdFuncionarios - 1 faca
      qrdFuncCastrado <- qrdFuncCastrado + 1
      limpatela
      escreval((f + 1), "o funcion�rio")
      escreval()

      escreva("Nome? ")
      leia(funcionario)

      escreva("Qual o Produto?: ")
      leia(produto)

      escreva("Pre�o do produto? ")
      leia(vlUnitario)

      escreva("Quantidade do produto? ")
      leia(qtdProduto)


      //limite de parcelas � 3
      repita
           escreva("Quantidade de parcelas? de 1 a 3")
           leia(qtdParcelas)

        //limite a 3 parcelas
        se qtdParcelas > 3 entao
           escreval("LIMITE DE PARCELAS � 3")
        fimse

      ate qtdParcelas <= 3

      //geranto os totais
      subTotal <- qtdProduto * vlUnitario   //sub total sem juros

      //c�lculo do juros
      se qtdParcelas > 1 entao
         juros <- (subTotal / 100) * 30 //total de juros
      fimse

      totalPedido <- subtotal + juros // total com jusros
      totPorParcela <- totalPedido / qtdParcelas //pre�o por parcela

      //armazenando os dados no vetor bidimensional
      vetFunc[f, 0] <- funcionario //nome
      vetFunc[f, 1] <- produto //produto
      vetFunc[f, 2] <- numpcarac(vlUnitario))//lv unit�rio
      vetFunc[f, 3] <- numpcarac(qtdProduto)//qtd
      vetFunc[f, 4] <- numpcarac(subTotal)//sub total
      vetFunc[f, 5] <- numpcarac(qtdParcelas)//qtd parcelas
      vetFunc[f, 6] <- numpcarac(totPorParcela)//pre�o da parcela
      vetFunc[f, 7] <- numpcarac(totalPedido)//total do pedido
      vetFunc[f, 8] <- numpcarac(juros)//total de juros do pedido
   fimpara
   
fimprocedimento



//***********************************************************************//
   //******* EXIBIR FUNCION�RIOS *******
procedimento exibirFuncionarios()
inicio
      limpatela
      
      se qrdFuncCastrado > 0 entao
         escreval("Lista de Funcion�rios:")
         para f de 0 ate qtdFuncionarios - 1 faca
              escreval("* ",vetFunc[f, 0])
         fimpara
      senao
         escreval("N�o h� funcion�rios cadastrados!")
         escreva("Tecle enter para continuar! ")
      fimse

fimprocedimento



//***********************************************************************//
   //******* PROCURAR FUNCION�RIOS *******
procedimento procurarFuncionario(fProcurado: caracter)
var
   encontrado : logico
inicio
      limpatela
      encontrado <- falso
      para f de 0 ate qtdFuncionarios - 1 faca
           se (fProcurado = vetFunc[f, 0]) entao
              escreval("Funcionario encontrado: ", vetFunc[f, 0])
              encontrado <- verdadeiro
              interrompa
           fimse
      fimpara
      
      se encontrado = falso entao
          escreval("Funcion�rio n�o cadastrado")
      fimse
      
      escreva("Digite Enter para continuar")
      leia(menu)//apenas uma pausa na tela, n�o ser� computado pela l�gica
fimprocedimento



//***********************************************************************//
   //******* LISTAR FUNCION�RIOS *******
procedimento listarFuncionarios()
var
   total : inteiro
inicio
      limpatela
      escreval("******* LISTA DE FUNCIION�RIOS*******")
      escreval()

      para f de 0 ate qtdFuncionarios - 1 faca
           escreval(vetFunc[f, 0])
      fimpara

      escreval()
      escreva("Digite Enter para continuar")
      leia(menu)//apenas uma pausa na tela, n�o ser� computado pela l�gica
fimprocedimento



//***********************************************************************//
   //******* LISTAR FUNCION�RIOS *******
procedimento exibeMenu()
var

inicio
      //gera menu de op��es
      repita
          limpatela
          escreval("MENU:")
          escreval()
          escreval("1) Cadastrar Funcion�rio")
          escreval("2) Exibir Funcion�rios")
          escreval("3) Buscar Funcion�rio")
          escreval("4) Exibir relat�rio")
          escreval("5) Gerar Usu�rios para Teste")
          escreval()
          escreval("9) Sair")
          escreval()

          escreva("Escolha uma op��o de menu para continuar: ")
          leia(menu)
          escreval()

          //exibe a op��o escolhida antes de continuar
          escolha menu
            caso "1"
                 escreval("Voc� escolheu a o��o 1: Cadastrar funcion�rio")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui n�o ser� computado na l�gica
                 cadastrarFuncionarios()
            caso "2"
                 escreval("Voc� escolheu a o��o 2: Exibir Funcion�rios")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui n�o ser� computado na l�gica
                 listarFuncionarios()
            caso "3"
                 escreval("Voc� escolheu a o��o 3: Buscar Funcion�rios")
                 escreva("Qual � o nome do funcion�rio? ")
                 leia(fProcurado)
                 procurarFuncionario(fProcurado)
            caso "4"
                 escreval("Voc� escolheu a o��o 4: Exibir relat�rio")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui n�o ser� computado na l�gica
                 mostrarRelatorio()
            caso "5"
                 escreval("Voc� escolheu a o��o 5: Gerar Usu�rios automaticamente")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui n�o ser� computado na l�gica
                 geraFuncionariosAutomaticamente()
            caso "9"
                 limpatela
                 escreva("Voc� escolheu a o��o 9: Sair.")
                 escreva("Obrigado por utiliza")
            outrocaso
                 escreval("Op��o inv�lida..")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui n�o ser� computado na l�gica
          fimescolha

      ate menu = "9"

fimprocedimento


//***********************************************************************//
//***********************************************************************//
   //******* COME�O DO PROGRAMA *******

Var

//vari�veis globais para serem vistas de dentro dos procedimentos e fun��es
 funcionario, produto, menu: caracter
 vlUnitario, juros, totPorParcela, totalPedido, subTotal, totPorParcelas: real
 qtdProduto, qtdParcelas, qtdFuncionarios, f, qrdFuncCastrado:  inteiro

 //3 x  9 - funcion�rios x campos
 vetFunc : vetor[0..2, 0..8] de caracter
 fProcurado: caracter
Inicio
      // inicia a vari�vel - na verdade ela j� vem com ZERO - s� pra lembrar
      //qrdFuncCastrado <- 0
      
      qtdFuncionarios <- 3// para testes.. o limite � o tamanho do vetor: 3
      //menu
      exibeMenu()
      
Fimalgoritmo