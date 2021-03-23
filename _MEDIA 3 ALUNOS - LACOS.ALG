Algoritmo "_MEDIA 3 ALUNOS - LACO REPITA"
Var

media, nota, n : real
i: inteiro

Inicio

   repita
         i <- i + 1
         escreva("DIGITE A ", i, "a NOTA: ")
         leia(n)
         nota <- nota + n
         media <- nota / i
   ate  i >= 3

   //RELATÓRIO
   escreval()
   escreval("Média: ", media:2:2)
   escreval("Quantidade de alunos: ", i)
   
Fimalgoritmo