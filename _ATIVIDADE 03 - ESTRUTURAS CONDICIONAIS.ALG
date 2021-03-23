Algoritmo "ATIVIDADE 03 - ESTRUTURAS CONDICIONAIS"
//Faça um programa que receba o nome,
//cargo e salário de um funcionário.
//Se o funcionário ganhar abaixo de 1000 reais,
//calcule o salário acrescido de 10%. Ao final exiba o
//nome, o cargo e o salário desse funcionário

Var
// Seção de Declarações das variáveis 
    nome, cargo, sair, menu: caracter
    salario: real
    

Inicio

//entrada
   escreval("************* PROGRAMA PARA AUMENTO SALARIAL *************")
   escreval()

   escreva("Digite o nome ")
   leia(nome)
   escreva("Digite o cargo ")
   leia(cargo)
   escreva("Digite o salário ")
   leia(salario)


//processamento
    se salario < 1000 entao
      salario <- salario + salario / 100 * 10

    fimse

//saída
escreval()
escreval("RELATÓRIO:")

escreval()
escreval()

escreval("NOME: ", nome)
escreval("CARGO: ", cargo)
escreval("SALÁRIO: ", salario)


Fimalgoritmo