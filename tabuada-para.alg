algoritmo "tabuada-para"
var
   valor,cont: inteiro
   vezes: real
inicio
      escreva("QUAL VALOR VOCE DESEJA A TABUADA: ")
      leia(valor)
      para cont <- 1 ate 10 passo 1 faca
           vezes <- valor * cont
           escrevaL(valor," x",cont," =",vezes)
      fimpara
fimalgoritmo
