
Algoritmo "vet100"

//Implemente um
//m�dulo recursivo
//receba como par�metros um
//vetor de n�meros reais com 100 elementos
//e os demais dados que julgar necess�rio.
//O m�dulo deve inverter a ordem dos elementos presentes no vetor.
Var
   posi:inteiro
   vet: vetor[1..10] de inteiro

procedimento inv(posil:inteiro)
var
   aux:inteiro
inicio
   se posil<6 entao
      aux <- vet[posil]
      vet[posil] <- vet[11-posil]
      vet[11-posil] <- aux
      inv(vet,posil+1)
   fimse
fimprocedimento
inicio
   para posi de 1 ate 10 faca
      vet[posi] <- randi(20)
   fimpara
   posi<-1
   inv(posi)
Fimalgoritmo