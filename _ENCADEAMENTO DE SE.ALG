Algoritmo "_ENCADEAMENTO DE SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/3/2021
Var
// Se��o de Declara��es das vari�veis 
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
                      escreval("n�o tem idade suficiente para praticar o esporte")
                 fimse
            fimse
       fimse
Fimalgoritmo