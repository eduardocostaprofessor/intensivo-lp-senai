Algoritmo "Verificação do cadastro de Clientes"
// Disciplina: [Lógica de programação
// Função :Verificação de Cadastro de Clientes
// Autor : Eduardo Costa
// Data : 15/03/2021

// Seção de Declarações
var
 salario, credito : real
inicio
// Seção de Comandos

//ENTRADA
escreva("Digite o salário do funcionário: ")
leia(salario)

//PROCESSAMENTO
se (salario >= 1000) e (salario < 3000) entao
     credito <- salario / 100 * 30 //30%
senao
     se (salario >= 3000) e (salario < 5000) entao
        credito <- salario / 100 * 35 //35%
     senao
          //SAÍDA
          escreval("Salário sem direito ao benefício")
          credito <- 0
     fimse
fimse

//SAÍDA
escreval("Seu crédito para compras é de R$", credito)
fimalgoritmo


//ALGORITMO DESCRITIVO

//SOLICITAR O SALÁRIO DO CLIENTE
//VERIFICAR O SALÁRIO
//SE O SALÁRIO ESTIVER ENTRE 1000 E 2999,99
//CALCULAR O CRÉDITO EM 30% DO SALÁRIO
//SENÃO CALCULAR O SALÁRIO EM 35% DO SALÁRIO
//APRESENTAR O CRÉDITO DISPONÍVEL PARA O CLIENTE