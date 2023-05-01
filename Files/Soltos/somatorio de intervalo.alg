Algoritmo "Diferença"

Var
   maior,menor:inteiro
funcao dif (maiorl,menorl:inteiro):inteiro
inicio
   se maiorl=menorl entao
      retorne (0)
   senao
      retorne((maiorl)+dif(maiorl-1,menorl))
   fimse
fimfuncao

Inicio
   escreva ("Digite o maior número:")
   leia (maior)
   escreva ("Digite o menor número:")
   leia (menor)
   escreva(dif(maior-1,menor))

Fimalgoritmo