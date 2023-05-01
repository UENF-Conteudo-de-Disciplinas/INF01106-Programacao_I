Algoritmo "semnome"

Var
   menornum,posi,posifinal,posimenornum:inteiro
   vet: vetor[1..200]  de inteiro
Inicio

   posi<-0
   repita
      posi<-posi+1
      leia (vet[posi])
   ate ((vet[posi]=999) ou (posi=200))

   posifinal<-posi-1

   posi<-1
   menornum<-vet[posi]
// menornum<-99999 "um numero grande"
   se (vet[posi]=999) entao
      escreval("vetor vazio")
   senao
      para posi de 1 ate posifinal faca
//       se (vet[posi]<menornum) entao
         se (vet[posi]<=menornum) entao
            menornum<-vet[posi]
            posimenornum<-posi
         fimse

      fimpara
      escreval("menornum:",menornum)
      escreval("posiçao do menor num:",posimenornum)
      escreval("numeroslidos:",posifinal)
   fimse

Fimalgoritmo