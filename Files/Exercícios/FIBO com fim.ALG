Algoritmo "Fibo"
//0,1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610
Var

procedimento fibo(n1:inteiro;n2:inteiro;contL:inteiro;fimL:inteiro)
var
   soma:inteiro
inicio

   soma<-n1+n2

   se contL<(fimL-2) entao
      contL<-contL+1
      escreva(soma)
      fibo(n2,soma,contL,fimL)
   fimse

fimprocedimento

zero,um,contG,fimG:inteiro

Inicio
   zero<-0
   um<-1
   contG<-0
   escreva("quantos numeros fibo vc quer?")
   leia(fimG)
   escreva(zero,um)
   fibo(zero,um,contG,fimG)

Fimalgoritmo