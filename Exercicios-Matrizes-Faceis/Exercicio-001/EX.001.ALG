algoritmo "ex.001"
var
   m:vetor[1..3,1..3]de inteiro
   l,c:inteiro
inicio
   para l<-1 ate 3 faca
      para c<-1 ate 3 faca
           escreva("Digite o [",l,c,"] numero: ")
           leia(m[l,c])
      fimpara
   fimpara
   

      escreval("==============================")
      escreval()
      
   para l<-1 ate 3 faca
      para c<-1 ate 3 faca
           escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   
      escreval()
      escreval("==============================")


fimalgoritmo