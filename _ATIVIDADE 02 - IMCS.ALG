Algoritmo "Atividade 02 - IMCS"
//Fa�a um programa que receba o nome, o
//peso e a altura de uma pessoa. Calcule e
//imprima o nome e o IMC dessa pessoa -
//IMC = peso / (altura * altura)
Var
// Se��o de Declara��es das vari�veis 

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
   
   //sa�da
   escreval(nome, " seu imc � ", imc:3:2)
Fimalgoritmo