algoritmo "semnome"

var
a,b,c,px,py,dpr,num,den, cont: real
inicio

escreval("Digite A, B e C")

leia (a,b,c) // {2,-1,4}
     cont<-1
enquanto (cont<6) faca
   cont<-cont+1

   escreval("Digite O X e Y do ponto")
   leia (px, py)   //(2,2)
   //y<-(((-a*px)-c)/b)
   //x<-(((-b*py)-c)/a)

   //escreval(x,y)
   num<-(a*px+b*py+c)
   den<-(RaizQ(a*a+b*b))
   
   se(num<0) entao
             num<-num*(-1)
   fimse
   dpr<-num/den

   se ((px>0) e (py>0))  ENTAO
      escreval(dpr)
    senao
         escreva ("naoestanoprimeiroquadrante")
    fimse
fimenquanto
fimalgoritmo
