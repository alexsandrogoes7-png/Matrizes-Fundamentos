algoritmo "ex.005"
var
   m:vetor[1..3,1..3]de inteiro
   l,c:inteiro
   n:inteiro
inicio
     n<-0

     para l<-1 ate 3 faca
         para c<-1 ate 3 faca
           n<-n+1
           escreva("Digite o ",n,"o. valor: ")
           leia(m[l,c])
         fimpara
     fimpara

     escreval()
     escreval("=======================")


     escreval("A diagonal principal e: ")

     escreval()
     
     para l<-1 ate 3 faca
         para c<-1 ate 3 faca
           se(l=c)entao
              escreva(m[l,c]:4)
           senao
              escreva("   ")
           fimse
         fimpara
         escreval()
     fimpara
     
     escreval("=======================")
fimalgoritmo