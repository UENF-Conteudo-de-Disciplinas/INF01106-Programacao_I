Algoritmo "semnome"

//8- Construa um algoritmo para ler um n�mero inteiro, positivo de tr�s
//   d�gitos,e gerar outro n�mero formado pelos d�gitos invertidos do
//   n�mero lido.
Var
 n1,n2,n3: inteiro
Inicio
escreva("Digite um n�mero inteiro de 3 digitos a ser invertido: ")
leia(n1)
n2<-n1%100
n3<-n2%10
escreva((n3*100)+(int(n2/10)*10)+int(n1/100))

Fimalgoritmo