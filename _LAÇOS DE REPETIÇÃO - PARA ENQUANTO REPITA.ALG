Algoritmo "_LA�OS DE REPETI��O - PARA ENQUANTO REPITA"

Var
// Se��o de Declara��es das vari�veis 
  N, NOTA, MEDIA: REAL
  I : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
    
//SA�DA
       ESCREVAL()
       ESCREVAL("M�DIA DA TURMA: ", MEDIA)
       ESCREVAL("TOTAL DE ALUNOS: ", (I - 1))


Fimalgoritmo