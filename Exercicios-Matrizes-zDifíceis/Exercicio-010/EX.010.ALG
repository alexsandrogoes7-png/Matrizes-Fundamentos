algoritmo "EX.010"
var
   m1:vetor[1..2,1..2]de inteiro
   m2:vetor[1..2,1..2]de inteiro
   mult:vetor[1..2,1..2]de inteiro
   l,c:inteiro
   n:inteiro
inicio
   n<-0
   escreval("==========================================")
   para l<-1 ate 2 faca
     para c<-1 ate 2 faca
        n<-n+1
        escreva("Digite ",n,"o. numero da primeira matriz: ")
        leia(m1[l,c])
     fimpara
   fimpara
   
   
   escreval("==========================================")
   n<-0
   
   
   para l<-1 ate 2 faca
     para c<-1 ate 2 faca
        n<-n+1
        escreva("Digite ",n,"o. numero da segunda matriz: ")
        leia(m2[l,c])
     fimpara
   fimpara

   
   escreval("==========================================")
   
   
   para l<-1 ate 2 faca
     para c<-1 ate 2 faca
          mult[l,c]<- m1[l,c]*m2[l,c]
     fimpara
   fimpara
   

   n<-0
   para l<-1 ate 2 faca
     para c<-1 ate 2 faca
        n<-n+1
        escreval("Digite ",n,"o. da matriz e: ",mult[l,c])
     fimpara
   fimpara
   escreval("==========================================")
   
fimalgoritmo