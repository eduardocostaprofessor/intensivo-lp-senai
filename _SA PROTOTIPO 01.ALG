Algoritmo "SA REAJUSTE RELAT�RIO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Eduardo Costa
//EXEMPLO DE CABE�ALHO E DADOS NA HORIZONTAL
//UTILIZA APENAS 1 LA�O PARA

Var
                 // linhas  colunas
   funcionarios : vetor[0..2 , 0..1] de caracter
   coluna, linha, qtdAlunos : inteiro
Inicio

   escreva("Informe a quantidade de funcion�rios: ")
   leia(qtdAlunos)
   qtdAlunos <- qtdAlunos - 1 //VETOR BASE ZERO

   escreva()
   //UM FUNCION�RIO POR LINHA
   para linha de 0 ate qtdAlunos faca
      limpatela

      escreval("Funcion�rio", (linha+1))
      escreval()

      escreva("Nome: ")
      leia(funcionarios[linha, 0])

      escreva("Sobrenome: ")
      leia(funcionarios[linha, 1])
   fimpara

   limpatela
   escreval("************** RELAT�RIO *************")
   linha <- 0
   repita
       escreval("NOME: ", funcionarios[linha, 0])
       escreval("SOBRENOME: ", funcionarios[linha, 1])
       escreval()

       linha <- linha + 1
   ate linha > 2
Fimalgoritmo