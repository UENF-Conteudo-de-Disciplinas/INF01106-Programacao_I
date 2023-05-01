Algoritmo "semnome"

//Implemente um módulo recursivo             to do
//que receba como parâmetros um
//vetor de números reais com 100 elementos     feito
//e os demais dados que julgar necessário.       ?
//O módulo deve inverter a ordem dos elementos presentes no vetor.      ok

Var

   vetorinho:vetor[1..10] de real

   posicao:inteiro
   aux:real

funcao recursinho(vetorinholocalunico:real):  real
var
   vetorinholocal:vetor[1..10] de real
   posicaolocal:inteiro
inicio

   para posicaolocal de 10 ate 1 passo -1 faca
      vetorinholocal[posicaolocal]<-vetorinholocalunico
   fimpara

   //   recursinho()

   para posicaolocal de 1 ate 10 faca
      escreva(vetorinholocal[posicaolocal])
   fimpara

fimprocedimento

inicio


   para posicao de 1 ate 10 faca
      vetorinho[posicao]<-randi(10)
   fimpara

   para posicao de 1 ate 10 faca
      escreva(vetorinho[posicao])
   fimpara

   escreval()

   //   para posicao de 1 ate 5 faca
   //   aux<-vetorinho[posicao]
   //   vetorinho[posicao]<-vetorinho[11-posicao]
   //    vetorinho[11-posicao]<-aux
   //fimpara

   //   para posicao de 1 ate 10 faca
   //         escreva(vetorinho[posicao])
   //   fimpara



   para posicao de 1 ate 10 faca
      recursinho(vetorinho[posicao])<-recursinho(vetorinho[posicao])
   fimpara

fimalgoritmo