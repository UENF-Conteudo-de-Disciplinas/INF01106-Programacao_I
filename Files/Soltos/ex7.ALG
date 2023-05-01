Algoritmo "semnome"

//7- Elabore um algoritmo computacional que receba como entrada o valor do
//saque realizado pelo cliente de um banco e retorne quantas notas de cada
//valor serão necessárias para atender ao saque com a menor quantidade de notas
//possível. Serão utilizadas notas de 100, 50, 20, 10, 5, 2 e 1 reais.
Var
valor: inteiro
nota100,nota50,nota20,nota10,nota5,nota2,nota1: real
Inicio

escreva("O valor do saque: ")
leia(valor)

nota100<-int(valor/100)
nota50<-int(int(valor%100)/50)
nota20<-int(int(int(valor%100)%50)/20)
nota10<-int(int(int(int(valor%100)%50)%20)/10)
nota5<-int(int(int(int(int(valor%100)%50)%20)%10)/5)
nota2<-int(int(int(int(int(int(valor%100)%50)%20)%10)%5)/2)
nota1<-int(int(int(int(int(int(valor%100)%50)%20)%10)%5)%2)

escreval("Número de notas de 100",nota100 )
escreval("Número de notas de 50",nota50 )
escreval("Número de notas de 20",nota20 )
escreval("Número de notas de 10",nota10 )
escreval("Número de notas de 5",nota5 )
escreval("Número de notas de 2",nota2 )
escreval("Número de notas de 1",nota1 )

Fimalgoritmo