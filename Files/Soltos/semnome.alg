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
      escreva(" � primo")
   senao
      escreva(a)
      escreva(" n�o � primo")
   fimse
senao
   escreva("Nao � um numero inteiro positivo")
fimse
fimalgoritmo

