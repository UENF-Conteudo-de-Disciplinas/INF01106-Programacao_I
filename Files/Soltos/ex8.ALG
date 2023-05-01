Algoritmo "semnome"

//8- Construa um algoritmo para ler um número inteiro, positivo de três
//   dígitos,e gerar outro número formado pelos dígitos invertidos do
//   número lido.
Var
 n1,n2,n3: inteiro
Inicio
escreva("Digite um número inteiro de 3 digitos a ser invertido: ")
leia(n1)
n2<-n1%100
n3<-n2%10
escreva((n3*100)+(int(n2/10)*10)+int(n1/100))

Fimalgoritmo