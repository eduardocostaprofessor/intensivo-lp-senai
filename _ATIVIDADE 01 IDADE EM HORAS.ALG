Algoritmo "Atividade 01 Idade em horas"
//Fa�a um programa que receba a idade de uma pessoa em
//anos e imprima essa idade em: Meses, Dias, Horas, Minutos.
Var
// Se��o de Declara��es das vari�veis 
    idade, meses, dias, horas, minutos : inteiro

Inicio

//entrada
  escreva("Qual � a sua idade? ")
  leia(idade)
  
//processamento
   meses <- idade * 12
   dias <-  idade * 365
   horas <-  dias * 24
   minutos <-  idade * horas * 60
   //horas <-  idade * 365 * 24


//sa�da
   escreval("Sua idade em meses �: ", meses)
   escreval("Sua idade em dias �: ", dias)
   escreval("Sua idade em horas �: ", horas)
   escreval("Sua idade em minutos �: ", minutos)

Fimalgoritmo

//RECEVER A IDADE
//CALCULAR IDADE EM MESES
//CALCULAR A IDADE EM DIAS
//CALCULAR A IDADE EM HORAS
//CALCULAR A IDADE EM MINUTOS
//APRESENTAR O RESULTADO NA TELA