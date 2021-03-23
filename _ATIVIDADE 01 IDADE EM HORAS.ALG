Algoritmo "Atividade 01 Idade em horas"
//Faça um programa que receba a idade de uma pessoa em
//anos e imprima essa idade em: Meses, Dias, Horas, Minutos.
Var
// Seção de Declarações das variáveis 
    idade, meses, dias, horas, minutos : inteiro

Inicio

//entrada
  escreva("Qual é a sua idade? ")
  leia(idade)
  
//processamento
   meses <- idade * 12
   dias <-  idade * 365
   horas <-  dias * 24
   minutos <-  idade * horas * 60
   //horas <-  idade * 365 * 24


//saída
   escreval("Sua idade em meses é: ", meses)
   escreval("Sua idade em dias é: ", dias)
   escreval("Sua idade em horas é: ", horas)
   escreval("Sua idade em minutos é: ", minutos)

Fimalgoritmo

//RECEVER A IDADE
//CALCULAR IDADE EM MESES
//CALCULAR A IDADE EM DIAS
//CALCULAR A IDADE EM HORAS
//CALCULAR A IDADE EM MINUTOS
//APRESENTAR O RESULTADO NA TELA