algoritmo "parimpar"
var
   M,A,IMC: real
inicio
      Escreva("Massa (Kg): ")
      leia(M)
      Escreva("Altura (M): ")
      leia(A)
      IMC <- M / (A ^ 2)
      se (18.5<=IMC) e (IMC<25) entao
         EscrevaL("voce tem o indice ",IMC:5:2," oque eh ideal")
      senao
         EscrevaL("voce tem o indice ",IMC:5:2," oque nao eh ideal")
      fimse
fimalgoritmo
