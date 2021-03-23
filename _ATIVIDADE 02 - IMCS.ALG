Algoritmo "Atividade 02 - IMCS"
//Faça um programa que receba o nome, o
//peso e a altura de uma pessoa. Calcule e
//imprima o nome e o IMC dessa pessoa -
//IMC = peso / (altura * altura)
Var
// Seção de Declarações das variáveis 

   nome : caracter
   peso, altura, imc : real
   
Inicio

   //entrada
   escreva("Qual seu nome? ")
   leia(nome)
   escreva("Qual seu peso? ")
   leia(peso)
   escreva("Qual seu altura? ")
   leia(altura)
   
   //processamento
   imc <- peso / (altura * altura)
   
   //saída
   escreval(nome, " seu imc é ", imc:3:2)
Fimalgoritmo