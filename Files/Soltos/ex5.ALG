Algoritmo "semnome"

//5- Construa o pseudocódigo de um algoritmo capaz de ler dois valores inteiros
//armazenando-os em variáveis distintas, após o armazenamento o conteúdo das
//variáveis deve ser trocado e, ao termino do processo, o algoritmo deve
//retornar o novo conteúdo de cada uma das variáveis .
Var
 valor1,valor2,valor3: inteiro
Inicio

escreva("Digite um valor inteiro:")
leia(valor1)
escreva("Dgite outro valor inteiro:")
leia(valor2)
valor3 <- valor1
valor1 <- valor2
valor2 <- valor3
escreval(valor1,valor2)

Fimalgoritmo