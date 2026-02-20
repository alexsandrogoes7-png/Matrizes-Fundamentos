algoritmo "ex.003"
var
   m:vetor[1..3,1..3]de inteiro
   l,c:inteiro
   soma,n:inteiro
inicio
     n<-0
     
     para l<-1 ate 3 faca
         para c<-1 ate 3 faca
           n<-n+1
           escreva("Digite o ",n,"o. valor: ")
           leia(m[l,c])
           se(c=3)entao
              soma<-soma+m[l,c]
           fimse
         fimpara
     fimpara
     
     escreval()
     escreval("=======================")

     para l<-1 ate 3 faca
         para c<-1 ate 3 faca
           escreva(m[l,c]:4)
         fimpara
         escreval()
     fimpara
     
     escreval("=======================")
     escreval(soma)
fimalgoritmo