Algoritmo "ATIVIDADE 03 - ESTRUTURAS CONDICIONAIS"
//Fa�a um programa que receba o nome,
//cargo e sal�rio de um funcion�rio.
//Se o funcion�rio ganhar abaixo de 1000 reais,
//calcule o sal�rio acrescido de 10%. Ao final exiba o
//nome, o cargo e o sal�rio desse funcion�rio

Var
// Se��o de Declara��es das vari�veis 
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
   escreva("Digite o sal�rio ")
   leia(salario)


//processamento
    se salario < 1000 entao
      salario <- salario + salario / 100 * 10

    fimse

//sa�da
escreval()
escreval("RELAT�RIO:")

escreval()
escreval()

escreval("NOME: ", nome)
escreval("CARGO: ", cargo)
escreval("SAL�RIO: ", salario)


Fimalgoritmo