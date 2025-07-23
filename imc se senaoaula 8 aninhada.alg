algoritmo "parimpar"
var
   M,A,IMC: real
inicio
      Escreva("Massa (Kg): ")
      leia(M)
      Escreva("Altura (M): ")
      leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ",IMC:4:2)
      se (IMC < 17) entao
         EscrevaL("Muito abaixo do Peso")
      senao
         se (IMC >= 17) e (IMC < 18.5) entao
            EscrevaL("Muito abaixo do Peso")
         senao
            se (IMC >= 18.5) e (IMC < 25) entao
               EscrevaL("Peso ideal")
            senao
                 se (IMC >= 25) e (IMC < 30) entao
                    EscrevaL("Sobrepeso")
                 senao
                      se (IMC >= 30) e (IMC < 35) entao
                         EscrevaL("Obesidade")
                      senao
                           se (IMC >= 35) e (IMC < 40) entao
                              EscrevaL("Obesidade severa")
                           senao
                              EscrevaL("Obesidade morbida")
                           fimse
                      fimse
                 fimse
            fimse
         fimse
      Fimse
fimalgoritmo
