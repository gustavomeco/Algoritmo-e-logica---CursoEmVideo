algoritmo "semnome"
var
   i,i1,f: inteiro
procedimento contador(a,b,c: inteiro)
var
cont : inteiro
inicio
      para cont <- a ate c passo b faca
           escreva(cont," >> ")
      fimpara
           escreva("FIM")
fimprocedimento
inicio
      Escreva("DIGITE O INICIO DA CONTAGEM: ")
      leia(i)
      Escreva("DIGITE O incremento DA CONTAGEM: ")
      leia(i1)
      Escreva("DIGITE O FINAL DA CONTAGEM: ")
      leia(f)
      contador(i,i1,f)
fimalgoritmo
