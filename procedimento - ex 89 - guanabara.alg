algoritmo "semnome"
var
   c : caractere
procedimento Gerador(a:caractere;bn: inteiro; bnn:inteiro)
var
   cont : inteiro
inicio
      Escolha bnn
       caso 1
            Escreval("+-------=======------+")
            para cont  <- 1 ate bn faca
                 Escreval(a)
            fimpara
            Escreval("+-------=======------+")
       caso 2
            Escreval("~~~~~~~~:::::::~~~~~~~")
            para cont  <- 1 ate bn faca
                 Escreval(a)
            fimpara
            Escreval("~~~~~~~~:::::::~~~~~~~")
       caso 3
            Escreval("<<<<<<<<------->>>>>>>")
            para cont  <- 1 ate bn faca
                 Escreval(a)
            fimpara
            Escreval("<<<<<<<<------->>>>>>>")
       fimescolha
fimprocedimento
inicio
      Gerador("Aprendendo Portugol" , 3, 2)
fimalgoritmo
