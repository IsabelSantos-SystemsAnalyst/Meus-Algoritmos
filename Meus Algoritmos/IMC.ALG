algoritmo "IMC"
var
   M, A, IMC: Real
inicio
   escreva (" Digite o seu peso (Kg): ")
   leia (M)
   escreva (" Digite o sua altura (M): ")
   leia (A)
   IMC <-M/ (A ^ 2)
   escrevaL ("IMC:", IMC:5:2)
   se (IMC< 17) entao
      escrevaL ( " Muito abaixo do peso ")
   senao
      se (IMC >= 17) e ( IMC< 18.5)  entao
         escrevaL ("  Voce está abaixo do seu peso ")
      senao
         se (IMC>= 18.5) e (IMC< 25) entao
            escrevaL (" Peso Ideal ")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escrevaL ( " Voce está com Sobrepeso ")
            senao
               se (IMC >= 30 ) e (IMC < 35) entao
                  escrevaL ( " Voce está com Obesidde ")
               senao
                  se (IMC >= 35) e (IMC < 40) entao
                     escrevaL ( "Voce tem Obesidade Severa ")
                  senao
                     escrevaL (" Obesidade Morbida ")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo