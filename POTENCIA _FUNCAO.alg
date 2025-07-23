algoritmo "semnome"
var
   b,ex: inteiro
   p: real
funcao Potencia(c,d:inteiro):real
inicio
      retorne c ^ d
fimfuncao
inicio
      Escreva("DIGITE A BASE: ")
      leia(b)
      Escreva("DIGITE O EXPOENTE: ")
      leia(ex)
      p <- Potencia(b,ex)
      Escreva("VAI CALCULAR ",b," ELEVADO A ",ex," OQUE RESULTA ",p)
fimalgoritmo
