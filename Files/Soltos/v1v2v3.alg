algoritmo "semnome"
var

v1,v2,v3:vetor[1..10] de inteiro
a,posi,posipos,posineg,posi1,posi2,contpos,contneg,con3:inteiro

inicio

para posi de 1 ate 10 faca


   v1[posi]<-entradaA
   v2[posi]<-entradaB
fimpara





posineg<-5
posipos<-6
contpos<-1
contneg<-10

repita

   v3[posineg]<-v1[contpos]*v2[contneg]
   contpos<-contpos+1
   contneg<-contneg-1
   posineg<-posineg-1
   //leia(a)
   v3[posipos]<-v1[contpos]*v2[contneg]
   contpos<-contpos+1
   contneg<-contneg-1
   posipos<-posipos+1
   //leia(a)
   con3<-con3+1
ate (con3=5)









escreva("Vetor 1: ")

para con3 de 1 ate 10 faca
   escreva (v1[con3])
fimpara

escreval("")
escreva("Vetor 2: ")

para con3 de 1 ate 10 faca
   escreva (v2[con3])
fimpara

escreval("")
escreva("Vetor 3: ")

para con3 de 1 ate 10 faca
   escreva (v3[con3])
fimpara
fimalgoritmo
