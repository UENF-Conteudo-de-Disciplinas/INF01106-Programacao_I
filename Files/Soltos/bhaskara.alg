Algoritmo "semnome"

Var
   ae,be,ce, resultado,x1,x2: real

funcao raizes (ai: real; bi:real; ci:real):real
var
   delta: real
inicio
   delta<-((bi*bi)-(4*ai*ci))
   retorne delta
fimfuncao

Inicio
   escreval("Escreva o valor de a, b e c da equação: ")
   leia(ae,be,ce)
   resultado<-raizes(ae,be,ce)
   
   se resultado<0 entao
      escreval("Não existe raízes")
   senao
      se resultado>=0 entao
         x1<-((-be+(resultado^0.5))/2*ae)
         x2<-((-be-(resultado^0.5))/2*ae)
           escreva("raiz 1: ",x1,"raiz 2: ",x2)
      fimse
   fimse
   

   
Fimalgoritmo