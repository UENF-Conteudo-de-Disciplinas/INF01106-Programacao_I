Algoritmo "semnome"
//Altere o programa realizado na quest�o 1 para
//logo ap�s salvar os dados no vetor,
//solicitar um nome na entrada padr�o

//fazer uma busca sequencial no vetor.

//Caso encontre, d� a mensagem "ALUNO EXISTENTE",
//CASO CONTR�RIO, d� a mensagem "ALUNO N�O ENCONTRADO"
Var
pessoa: vetor [1..10] de caractere
posicao:inteiro
busca:caractere
encontrou:caractere
Inicio

encontrou<-"nao"

escreval("escreva o nome de dez individuos: ")

para posicao de 1 ate 3 faca //alterar depois: trccar 2 po 10
     escreva("Individuo", posicao, " : ")
     leia (pessoa[posicao])
fimpara

escreva("digite o nome da pessoa que vc deseja saber se existe: ")
leia (busca)

para posicao de 1 ate 3 faca
   se (busca=pessoa[posicao]) entao
      encontrou<-"sim"
   fimse
fimpara

se (encontrou="sim")entao
   escreval("ALUNO EXISTENTE")
senao
   escreval("ALUNO NAO ENCONTRADO")
fimse

Fimalgoritmo