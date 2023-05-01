Algoritmo "semnome"
Var
   m1,m2,m3: vetor [1..2,1..3] de real
   i,j: inteiro
Inicio

   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         m1[i,j]<-(i+j)
         m2[i,j]<-(i+j)
      fimpara
   fimpara
   
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         m3[i,j]<- m1[i,j]+m2[i,j]
      fimpara
   fimpara

   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreva(m3[i,j])
      fimpara
      escreval("")
   fimpara
Fimalgoritmo