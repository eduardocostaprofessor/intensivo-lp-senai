Algoritmo "SA PROTOTIPO 01 2 PARAs"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//EXEMPLO DE CABE�ALHO E DADOS NA HORIZONTAL
//PARA DENTRO DE PARA - LINHAS E COLUNAS DA MATRIZ

Var

                 // linhaS  colunas
funcionarios : vetor[0..2 , 0..1] de caracter
 coluna, linha, qtdAlunos : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Ol� usu�rio, qual a quantidade de funcion�rios vai digitar? ")
    leia(qtdAlunos)
    
    qtdAlunos <- qtdAlunos - 1// deviso ao vertor ser base 0
    
    para linha de 0 ate qtdAlunos faca
          limpatela
          escreval("linha ", linha )
          escreval()
          para coluna de 0 ate 1 faca
               escreval("coluna ", coluna )
               se coluna = 0 entao
                  escreva("Digite o nome do funcionario", (linha + 1))
                  leia(funcionarios[linha, coluna])
               senao
                    escreva("Digite o sobrenome do funcionario", (linha + 1))
                  leia(funcionarios[linha, coluna])
               fimse
          fimpara
    fimpara



     limpatela
     escreval("NOME    SOBRENOME")
     escreval()

     para linha de 0 ate qtdAlunos faca
          para coluna de 0 ate 1 faca //cada coluna/campo
               escreva(funcionarios[linha, coluna], "    ")
          fimpara
          
          escreval()
     fimpara
         
         
Fimalgoritmo