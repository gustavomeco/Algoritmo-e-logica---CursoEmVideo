algoritmo "Segundograu"

var
   a,b,c: inteiro
   delta,eq1p,eq2m: real

Procedimento calculadorabhakasara(var p,s,t: inteiro)
inicio
      delta <-(s^2) - (4 * p * t)
      EscrevaL("--------------------------")
      se (delta < 0) entao
         EscrevaL("O delta deu negativo nao podemos resolver a equacao")
      senao
         eq1p <- (-s + raizQ(delta))/2
         eq2m <- (-s - raizQ(delta))/2
         EscrevaL("O seu x1 e:",eq1p," e o seu x2 e:",eq2m)
      fimse

fimprocedimento
inicio
      EscrevaL("-----------------------")
      EscrevaL(" CALCULADORA BHASKARA  ")
      EscrevaL("-----------------------")
      EscrevaL("Escreva o valor de a")
      leia(a)
      EscrevaL("Escreva o valor de b")
      leia(b)
      EscrevaL("Escreva o valor de c")
      leia(c)
      delta <-(b^2) - (4 * a * c)
      EscrevaL("--------------------------")
      calculadorabhakasara(a,b,c)
      EscrevaL("--------------------------")
fimalgoritmo
