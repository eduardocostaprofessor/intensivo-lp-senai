Algoritmo "_APRENDIZAGEM 1 2 3"

Var
// Se��o de Declara��es das vari�veis 
 SALARIO, CREDITO : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA("DIGITE O SAL�RIO: ")
   LEIA(SALARIO)
   
   SE (SALARIO >= 1000) E (SALARIO < 3000) ENTAO
      CREDITO <- (SALARIO / 100) * 30
   SENAO
        SE (SALARIO >= 3000) E (SALARIO < 5000) ENTAO
           CREDITO <- (SALARIO / 100) * 35
        SENAO
             ESCREVAL("SEM DIREITO AO CR�DITO")
        FIMSE
   FIMSE
   
   ESCREVAL("CR�DITO DISPON�VEL: R$", CREDITO)

Fimalgoritmo