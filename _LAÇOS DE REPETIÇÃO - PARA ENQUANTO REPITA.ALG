Algoritmo "_LAÇOS DE REPETIÇÃO - PARA ENQUANTO REPITA"

Var
// Seção de Declarações das variáveis 
  N, NOTA, MEDIA: REAL
  I : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//PARA I DE 1 ATE 3 FACA
  //   ESCREVAL("DIGITE A ", I ,"a NOTA: ")
    // LEIA(N)
      //NOTA <- NOTA + N
     // MEDIA <- NOTA / I
//FIMPARA


//I <- 1
//ENQUANTO I <= 3  FACA
         //ESCREVAL("DIGITE A ", I ,"a NOTA: ")
         //LEIA(N)
         //NOTA <- NOTA + N
         //MEDIA <- NOTA / I
         
         //I <- I + 1
//FIMENQUANTO
    //I <- I - 1
    
    I <- 1
    REPITA
          ESCREVAL("DIGITE A ", I ,"a NOTA: ")
          LEIA(N)
          NOTA <- NOTA + N
          MEDIA <- NOTA / I
          
          I <- I + 1
    ATE I > 3
    
//SAÍDA
       ESCREVAL()
       ESCREVAL("MÉDIA DA TURMA: ", MEDIA)
       ESCREVAL("TOTAL DE ALUNOS: ", (I - 1))


Fimalgoritmo