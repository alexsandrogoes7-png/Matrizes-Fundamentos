algoritmo "Ex.008"
var
   m:vetor[1..10,1..10]de inteiro
   l,c:inteiro
   n:inteiro
inicio
    n<-0
       repita
         escreva("Digite um numero para mostrar a matriz identidade(MAX.10): ")
         leia(n)
         
         se(n>10)entao
            escreva("O numero maximo e 10.")
            escreval()
         fimse
       ate n<=10

    
   para l<-1 ate n faca
      para c<-1 ate n faca
           se(l=c)entao
               m[l,c]<-1
           senao
               m[l,c]<-0
           fimse
      fimpara
   fimpara
   
   
   escreval()
   escreval("========================================")
   
   para l<-1 ate n faca
      para c<-1 ate n faca
         escreva(m[l,c])
      fimpara
      escreval()
   fimpara
   
   escreval("========================================")
fimalgoritmo