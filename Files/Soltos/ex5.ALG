Algoritmo "semnome"

//5- Construa o pseudoc�digo de um algoritmo capaz de ler dois valores inteiros
//armazenando-os em vari�veis distintas, ap�s o armazenamento o conte�do das
//vari�veis deve ser trocado e, ao termino do processo, o algoritmo deve
//retornar o novo conte�do de cada uma das vari�veis .
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