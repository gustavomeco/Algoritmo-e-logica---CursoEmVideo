algoritmo "Segundograu"

var
   a,b,c: inteiro
   delta,eq1p,eq2m: real
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
      se (delta < 0) entao
         EscrevaL("O delta deu negativo nao podemos resolver a equacao")
      senao
         eq1p <- (-b + raizQ(delta))/2
         eq2m <- (-b - raizQ(delta))/2
         EscrevaL("O seu x1 e:",eq1p," e o seu x2 e:",eq2m)
      fimse
      EscrevaL("--------------------------")
      
fimalgoritmo
