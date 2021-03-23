Algoritmo "SA REAJUSTE RELATÓRIO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Eduardo Costa
//EXEMPLO DE CABEÇALHO E DADOS NA HORIZONTAL
//UTILIZA APENAS 1 LAÇO PARA

Var
                 // linhas  colunas
   funcionarios : vetor[0..2 , 0..1] de caracter
   coluna, linha, qtdAlunos : inteiro
Inicio

   escreva("Informe a quantidade de funcionários: ")
   leia(qtdAlunos)
   qtdAlunos <- qtdAlunos - 1 //VETOR BASE ZERO

   escreva()
   //UM FUNCIONÁRIO POR LINHA
   para linha de 0 ate qtdAlunos faca
      limpatela

      escreval("Funcionário", (linha+1))
      escreval()

      escreva("Nome: ")
      leia(funcionarios[linha, 0])

      escreva("Sobrenome: ")
      leia(funcionarios[linha, 1])
   fimpara

   limpatela
   escreval("************** RELATÓRIO *************")
   linha <- 0
   repita
       escreval("NOME: ", funcionarios[linha, 0])
       escreval("SOBRENOME: ", funcionarios[linha, 1])
       escreval()

       linha <- linha + 1
   ate linha > 2
Fimalgoritmo