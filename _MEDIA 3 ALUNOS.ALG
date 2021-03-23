Algoritmo "_media 3 alunos"
Var

media, nota, n : real
qtdAluno: inteiro

Inicio

   escreva("DIGITE A PRIMEIRA NOTA")
   leia(n)
   nota <- nota + n
   
   qtdAluno <- qtdAluno + 1 //1
   media <- nota / qtdAluno
   
   escreva("DIGITE A SEGUNDA NOTA")
   leia(n)
   nota <- nota + n
   
   qtdAluno <- qtdAluno + 1 //2
   media <- nota / qtdAluno
   
   escreva("DIGITE A TERCEIRA NOTA")
   leia(n)
   nota <- nota + n

   qtdAluno <- qtdAluno + 1 //3
   media <- nota / qtdAluno
   
   //RELATÓRIO
   escreval()
   escreval("Média: ", media:2:2)
   escreval("Quantidade de alunos: ", qtdAluno)
Fimalgoritmo