Algoritmo "_ENCADEAMENTO DE SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2021
Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       //nadador
       //infantil 5 - 11
       //juvenil  12 - 17
       //adulto   18 pra cima
       
       //entrada
       idade <- 4
       
       se (idade >= 5) e (idade <= 11) entao
           escreval("INFANTIL")
       senao
            se (idade >= 12) e (idade <= 17) entao
               escreval("JUVENIL")
            senao
                 se idade >= 18 entao
                    escreval("ADULTO")
                 senao
                      escreval("não tem idade suficiente para praticar o esporte")
                 fimse
            fimse
       fimse
Fimalgoritmo