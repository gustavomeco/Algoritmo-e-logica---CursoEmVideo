algoritmo "SEGUNDOGRAU"
var
   a,b,c: inteiro
procedimento bhaskara(a1,b1,c1:inteiro)
var
   bhx,bhy,delta: real
inicio
      delta <- (b1^2)-(4*a1*c1)
      se (delta<0) entao
         Escreval("A equa��o n�o tem ra�zes nos reais")
      senao
         se (delta = 0) e (bhy = bhx) entao
            bhx <- (-b1 + raizQ(delta))/2*a1
            bhy <- (-b1 - raizQ(delta))/2*a1
            Escreval("A equa��o s� tem uma raiz que � igual a ",bhy)
         senao
            se (delta>0) entao
               bhx <- (-b1 + raizQ(delta))/2*a1
               bhy <- (-b1 - raizQ(delta))/2*a1
               Escreval("As ra�zes da equa��o s�o ",bhy," e ",bhx)
            fimse
         fimse
      fimse

fimprocedimento
inicio
      Escreval("Digite os valores de a, b e c:")
      leia(a)
      leia(b)
      leia(c)
      bhaskara(a,b,c)
fimalgoritmo
