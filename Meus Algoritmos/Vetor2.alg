algoritmo "semnome"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i: inteiro
inicio
   Para i <- 1 ate 4 faca
      escrevaL (" Aluno ", i )
      escreva (" Nome: " )
      leia ( nome [i])
      escreva (" Primeira nota:  ")
      leia ( n1 [i])
      escreva (" Segunda nota: " )
      leia (n2 [i])
      m [i] <- ( n1 [i] + n2 [i]) /2
   FimPara

   LimpaTela
   escrevaL (" Listagem de Alunos  " )
   Para i <- 1 ate 4 faca
      escrevaL (nome [i] :10 , m [i]:4:1)
   FimPara

fimalgoritmo