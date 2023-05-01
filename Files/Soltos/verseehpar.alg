Algoritmo "semnome"

Var
   num1: inteiro
   nome1: caracter
funcao impar (a:inteiro):caracter
var
   a1: caracter
inicio
   se ((a%2)=0) entao
      a1<-"par"
   senao
      a1<-"impar"
   fimse
   retorne a1
fimfuncao
Inicio
   escreval("Escreva o valor para saber se ele é par ou não: ")
   leia(num1)
   nome1<-impar(num1)
   Escreval ("O número é:", nome1)
Fimalgoritmo