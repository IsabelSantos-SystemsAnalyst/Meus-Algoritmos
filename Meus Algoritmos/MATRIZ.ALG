algoritmo "matriz"
var
     mat: vetor [ 1..3,1..2] de inteiro
     l , c: inteiro
inicio
        para l <- 1 ate 3 faca
             para c <- 1 ate 2 faca
             Escreva ( " Digite um valor da posi��o: [ " , l, ", ", c , " ]: ")
             leia (mat [l,c])
             FimPara
        FimPara
        para l <- 1 ate 3 faca
             para c <- 1 ate 2 faca
             escreva (mat [l,c]:4)
             FimPara
             escrevaL ()
        FimPara
        

fimalgoritmo