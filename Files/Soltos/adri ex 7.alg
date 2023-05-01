Algoritmo "semnome"
Var
n100,n50,n20,n10,n5,n2,n1,n:inteiro
saque:inteiro
valor,valor1,valor2,valor3,valor4,valor5,valor6:inteiro

Inicio
leia (saque)
se (saque>=n100) entao
n100<-int(saque/100)
valor<-(saque%100)

n50<-int(valor/50)
valor1<-(saque%50)

n20<-int(valor1/20)
valor2<-(valor1%20)

n10<-int(valor2/10)
valor3<-(valor2%10)

n5<-int(valor3/5)
valor4<-(valor3%5)

n2<-int(valor4/2)
valor5<-(valor4%2)

n1<-int(valor5/1)
valor6<-(valor5%1)
fimse

escreval("notas de cem:",n100)
escreval("notas de cinquenta:",n50)
escreval("notas de vinte:",n20)
escreval("notas de dez:",n10)
escreval("notas de cinco:",n5)
escreval("notas de dois:",n2)
escreval("notas de um:",n1)

Fimalgoritmo