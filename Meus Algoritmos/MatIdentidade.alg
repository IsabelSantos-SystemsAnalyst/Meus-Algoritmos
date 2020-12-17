algoritmo "matIddentidade"
var
   MID: vetor [ 1..3 , 1..3] de inteiro
   l ,c : inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se ( l = c ) entao
            MID [ l,c ] <- 1
          senao
            MID [ l,c ] <- 0
         FimSe
      FimPara
   FimPara
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva (MID [l,c])
      FimPara
      escrevaL ()
   FimPara

fimalgoritmo