Algoritmo "Verifica��o do cadastro de Clientes"
// Disciplina: [L�gica de programa��o
// Fun��o :Verifica��o de Cadastro de Clientes
// Autor : Eduardo Costa
// Data : 15/03/2021

// Se��o de Declara��es
var
 salario, credito : real
inicio
// Se��o de Comandos

//ENTRADA
escreva("Digite o sal�rio do funcion�rio: ")
leia(salario)

//PROCESSAMENTO
se (salario >= 1000) e (salario < 3000) entao
     credito <- salario / 100 * 30 //30%
senao
     se (salario >= 3000) e (salario < 5000) entao
        credito <- salario / 100 * 35 //35%
     senao
          //SA�DA
          escreval("Sal�rio sem direito ao benef�cio")
          credito <- 0
     fimse
fimse

//SA�DA
escreval("Seu cr�dito para compras � de R$", credito)
fimalgoritmo


//ALGORITMO DESCRITIVO

//SOLICITAR O SAL�RIO DO CLIENTE
//VERIFICAR O SAL�RIO
//SE O SAL�RIO ESTIVER ENTRE 1000 E 2999,99
//CALCULAR O CR�DITO EM 30% DO SAL�RIO
//SEN�O CALCULAR O SAL�RIO EM 35% DO SAL�RIO
//APRESENTAR O CR�DITO DISPON�VEL PARA O CLIENTE