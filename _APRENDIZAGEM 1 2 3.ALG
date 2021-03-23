Algoritmo "_APRENDIZAGEM 1 2 3"

Var
// Seção de Declarações das variáveis 
 SALARIO, CREDITO : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA("DIGITE O SALÁRIO: ")
   LEIA(SALARIO)
   
   SE (SALARIO >= 1000) E (SALARIO < 3000) ENTAO
      CREDITO <- (SALARIO / 100) * 30
   SENAO
        SE (SALARIO >= 3000) E (SALARIO < 5000) ENTAO
           CREDITO <- (SALARIO / 100) * 35
        SENAO
             ESCREVAL("SEM DIREITO AO CRÉDITO")
        FIMSE
   FIMSE
   
   ESCREVAL("CRÉDITO DISPONÍVEL: R$", CREDITO)

Fimalgoritmo