algoritmo "semnome"

var
a:inteiro
b:inteiro
c:inteiro

inicio
 c<-0
se a>0 entao

   para b de 1 ate a faca
        se ((a%b)=0) entao
           c<-c+1
        fimse
   fimpara
   se c=2 entao
      escreva(a)
      escreva(" é primo")
   senao
      escreva(a)
      escreva(" não é primo")
   fimse
senao
   escreva("Nao é um numero inteiro positivo")
fimse
fimalgoritmo

