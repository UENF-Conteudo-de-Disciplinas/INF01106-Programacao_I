Algoritmo "semnome"

Var

procedimento bimbada(a:inteiro;b:inteiro)

var
   soma:inteiro
inicio
   soma<-a+b
   escreva (soma)

   se soma<512 entao

      bimbada(b,soma)
   fimse


fimprocedimento
zero:inteiro
um:inteiro
Inicio
   zero<-0
   um<-1

   escreva (zero, um)
   bimbada(zero,um)



Fimalgoritmo