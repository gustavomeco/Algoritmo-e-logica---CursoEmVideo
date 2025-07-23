algoritmo "dependentes"

var
   Nome: caractere
   Sal, Nsal : Real
   Dep : inteiro
inicio
   Escreva ("Qual o nome do funcionario ? ")
   leia(nome)
   Escreva ("Qual o salario do funcionario ? ")
   leia(Sal)
   Escreva ("Qual e a quantidade de dependentes ? ")
   leia(Dep)
   Escolha Dep
           caso 0
                Nsal <- Sal + (Sal * 0.05)
           caso 1, 2, 3
                Nsal <- Sal + (Sal * 0.10)
           caso 4,5,6
                Nsal <- Sal + (Sal * 0.15)
           outrocaso
                Nsal <- Sal + (Sal * 0.18)
   fimescolha
   Escreval ("O novo salario de ",Nome," sera de R$",Nsal)
fimalgoritmo
