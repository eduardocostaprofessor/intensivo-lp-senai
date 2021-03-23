Algoritmo "_SITUAÇÃO DE APRENDIZAGEM 4, 5 e 6"


//Esta atividade engloba as atividades abaixo listadas:

//SA2 - PEDIDO DE COMPRAS - 3
//SA2 - CÁLCULO DE JUROS - 4
//SA2 - CADASTRO DE FUNCIONÁRIOS - 6

//funções & procedimentos

//***********************************************************************//
   //******* GERAR FUNCIONÁRIOS AUTOMATICAMENTE *******
procedimento geraFuncionariosAutomaticamente()
inicio

   limpatela
   qrdFuncCastrado <- 0

   //funcionário 1
   qrdFuncCastrado <- qrdFuncCastrado + 1
   vetFunc[0, 0] <- "Eduardo"//nome
   vetFunc[0, 1] <- "Cuecas"//produto
   vetFunc[0, 2] <- "10"//preço
   vetFunc[0, 3] <- "10"//quantidade
   vetFunc[0, 4] <- "100"//sub total
   vetFunc[0, 5] <- "3"//qtd parcelas
   vetFunc[0, 6] <- "43.333333"//preco por parcela
   vetFunc[0, 7] <- "130"//total do pedido
   vetFunc[0, 8] <- "30"//total do juros

   //funcionário 2
   qrdFuncCastrado <- qrdFuncCastrado + 1
   vetFunc[1, 0] <- "Elizângela"//nome
   vetFunc[1, 1] <- "Meia Calça"//produto
   vetFunc[1, 2] <- "40"//preço
   vetFunc[1, 3] <- "2"//quantidade
   vetFunc[1, 4] <- "80"//sub total
   vetFunc[1, 5] <- "2"//qtd parcelas
   vetFunc[1, 6] <- "34,6666667"//preco por parcela
   vetFunc[1, 7] <- "104"//total do pedido
   vetFunc[1, 8] <- "24"//total do juros
   

   //funcionário 3
   qrdFuncCastrado <- qrdFuncCastrado + 1
   vetFunc[2, 0] <- "José"//nome
   vetFunc[2, 1] <- "Meia"//produto
   vetFunc[2, 2] <- "10"//preço
   vetFunc[2, 3] <- "10"//quantidade
   vetFunc[2, 4] <- "100"//sub total
   vetFunc[2, 5] <- "1"//qtd parcelas
   vetFunc[2, 6] <- "100"//preco por parcela
   vetFunc[2, 7] <- "100"//total do pedido
   vetFunc[2, 8] <- "0"//total do juros

   escreval("Funcionários cadastrado com sucesso.")
   escreva("Digite Enter para continuar!")
   // não será utilizado na lógica do menu, apenas para pausar o programa
   leia(menu)

fimprocedimento



//***********************************************************************//
   //******* MOSTRAR RELATÓRIO *******
procedimento mostrarRelatorio()
var

totalSemJuros, totalDeJuros, totalGeral: real

inicio

      limpatela
      escreval("******* RELATÓIO *******")
      escreval()
      escreval()
      //FUNCIONÁRIO, PRODUTO, VL UNITÁRIO, QTD, SUB TOTAL,
      //QTD PARCELAS, PREÇO DA PARCELA, TOTAL PEDIDO

      para f de 0 ate qtdFuncionarios - 1 faca
        escreval("Nome: ", vetFunc[f, 0])
        escreval("Produto: ", vetFunc[f, 1])
        escreval("Preço: ", vetFunc[f, 2])
        escreval("Quantidade: ", vetFunc[f, 3])
        escreval("Sub Total: ", vetFunc[f, 4])
        escreval("Qtd. Parcelas: ", vetFunc[f, 5])
        escreval("Preço por Parcela: ", vetFunc[f, 6])
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
      escreva("Relatório gerado com sucesso, tecle Enter para continuar: ")
      leia(menu)
fimprocedimento



//***********************************************************************//
   //******* CADASTRAR FUNCIONÁRIOS *******
procedimento cadastrarFuncionarios()
   var
   
   inicio

   //ALIMENTANDO OS DADOS NO SISTEMA
   para f de 0 ate qtdFuncionarios - 1 faca
      qrdFuncCastrado <- qrdFuncCastrado + 1
      limpatela
      escreval((f + 1), "o funcionário")
      escreval()

      escreva("Nome? ")
      leia(funcionario)

      escreva("Qual o Produto?: ")
      leia(produto)

      escreva("Preço do produto? ")
      leia(vlUnitario)

      escreva("Quantidade do produto? ")
      leia(qtdProduto)


      //limite de parcelas é 3
      repita
           escreva("Quantidade de parcelas? de 1 a 3")
           leia(qtdParcelas)

        //limite a 3 parcelas
        se qtdParcelas > 3 entao
           escreval("LIMITE DE PARCELAS É 3")
        fimse

      ate qtdParcelas <= 3

      //geranto os totais
      subTotal <- qtdProduto * vlUnitario   //sub total sem juros

      //cálculo do juros
      se qtdParcelas > 1 entao
         juros <- (subTotal / 100) * 30 //total de juros
      fimse

      totalPedido <- subtotal + juros // total com jusros
      totPorParcela <- totalPedido / qtdParcelas //preço por parcela

      //armazenando os dados no vetor bidimensional
      vetFunc[f, 0] <- funcionario //nome
      vetFunc[f, 1] <- produto //produto
      vetFunc[f, 2] <- numpcarac(vlUnitario))//lv unitário
      vetFunc[f, 3] <- numpcarac(qtdProduto)//qtd
      vetFunc[f, 4] <- numpcarac(subTotal)//sub total
      vetFunc[f, 5] <- numpcarac(qtdParcelas)//qtd parcelas
      vetFunc[f, 6] <- numpcarac(totPorParcela)//preço da parcela
      vetFunc[f, 7] <- numpcarac(totalPedido)//total do pedido
      vetFunc[f, 8] <- numpcarac(totalPedido)//total do pedido
   fimpara
   
fimprocedimento



//***********************************************************************//
   //******* EXIBIR FUNCIONÁRIOS *******
procedimento exibirFuncionarios()
inicio
      limpatela
      
      se qrdFuncCastrado > 0 entao
         escreval("Lista de Funcionários:")
         para f de 0 ate qtdFuncionarios - 1 faca
              escreval("* ",vetFunc[f, 0])
         fimpara
      senao
         escreval("Não há funcionários cadastrados!")
         escreva("Tecle enter para continuar! ")
      fimse

fimprocedimento



//***********************************************************************//
   //******* PROCURAR FUNCIONÁRIOS *******
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
          escreval("Funcionário não cadastrado")
      fimse
      
      escreva("Digite Enter para continuar")
      leia(menu)//apenas uma pausa na tela, não será computado pela lógica
fimprocedimento



//***********************************************************************//
   //******* PROCURAR FUNCIONÁRIOS *******
procedimento exibirFuncionarios()
var
   total : inteiro
inicio
      limpatela
      escreval("******* LISTA DE FUNCIIONÁRIOS*******")
      escreval()

      para f de 0 ate qtdFuncionarios - 1 faca
           escreval(vetFunc[f, 0])
      fimpara

      escreval()
      escreva("Digite Enter para continuar")
      leia(menu)//apenas uma pausa na tela, não será computado pela lógica
fimprocedimento






//***********************************************************************//
//***********************************************************************//
   //******* COMEÇO DO PROGRAMA *******

Var

//variáveis globais para serem vistas de dentro dos procedimentos e funções
 funcionario, produto, menu: caracter
 vlUnitario, juros, totPorParcela, totalPedido, subTotal, totPorParcelas: real
 qtdProduto, qtdParcelas, qtdFuncionarios, f, qrdFuncCastrado:  inteiro

 //3 x  8 - funcionários x campos
 vetFunc : vetor[0..2, 0..8] de caracter
 fProcurado: caracter
Inicio
      // inicia a variável - na verdade ela já vem com ZERO - só pra lembrar
      //qrdFuncCastrado <- 0
      
      qtdFuncionarios <- 3// para testes.. o limite é o tamanho do vetor: 3
      //menu
      repita
          limpatela
          escreval("MENU:")
          escreval()
          escreval("1) Cadastrar Funcionário")
          escreval("2) Exibir Funcionários")
          escreval("3) Buscar Funcionários")
          escreval("4) Exibir relatório")
          escreval("5) Preencher usuários automáticamente")
          escreval("9) Sair")
          escreval()

          escreva("Escolha uma opção de menu para continuar: ")
          leia(menu)
          escreval()

          //exibe a opção escolhida antes de continuar
          escolha menu
            caso "1"
                 escreval("Você escolheu a oção 1: Cadastrar funcionário")
                 escreva("Tecle Enter para continuar!")
                 cadastrarFuncionarios()
            caso "2"
                 escreval("Você escolheu a oção 2: Exibir Funcionários")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui não será computado na lógica
            caso "3"
                 escreval("Você escolheu a oção 3: Buscar Funcionários")
                 escreva("Qual é o nome do funcionário? ")
                 leia(fProcurado)
                 procurarFuncionario(fProcurado)
            caso "4"
                 escreval("Você escolheu a oção 4: Exibir relatório")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui não será computado na lógica
                 mostrarRelatorio()
            caso "5"
                 escreval("Você escolheu a oção 5: Gerar Usuários automaticamente")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui não será computado na lógica
                 geraFuncionariosAutomaticamente()
            caso "9"
                 limpatela
                 escreva("Você escolheu a oção 9: Sair.")
                 escreva("Obrigado por utiliza")
            outrocaso
                 escreval("Opção inválida..")
                 escreva("Tecle Enter para continuar!")
                 leia(menu)//o valor do enter aqui não será computado na lógica
          fimescolha
           
      ate menu = "9"
      
Fimalgoritmo