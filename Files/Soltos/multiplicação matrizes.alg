Algoritmo "semnome"
Var
   m1: vetor [1..2,1..3] de real
   m2: vetor [1..3,1..3] de real
   m3: vetor [1..2,1..3] de real
   i,j,z: inteiro
Inicio

   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreva("Escreva o valor da matriz 1 na linha",i," e coluna",j," :")
         leia(m1[i,j])
      fimpara
   fimpara

   para j de 1 ate 3 faca
      para z de 1 ate 3 faca
         escreva("Escreva o valor da matriz 2 a linha",j," e coluna",z," :")
         leia(m2[j,z])
      fimpara
   fimpara

   para i de 1 ate 2 faca
      para z de 1 ate 3 faca
         m3[i,z]<-0
         para j de 1 ate 3 faca
            m3[i,z]<- m1[i,j]*m2[j,z]+m3[i,z]
         fimpara
   //      escreva(m3[i,z])
      fimpara
   fimpara

   para i de 1 ate 2 faca
      para z de 1 ate 3 faca
         escreva(m3[i,z])
      fimpara
      escreval("")
   fimpara
Fimalgoritmo