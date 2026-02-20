algoritmo "EX.006"
var
   m:vetor[1..4,1..4]de inteiro
   l,c:inteiro
   n,maior:inteiro
inicio
    maior<-0

    para l<-1 ate 4 faca
        para c<-1 ate 4 faca
           n<-n+1
           escreva("Escreva o ",n,"o. numero: ")
           leia(m[l,c])
           se(m[l,c]>maior)entao
              maior<-m[l,c]

           fimse
        fimpara
    fimpara
    
    
    escreval("===========================")
    escreval()
    
    para l<-1 ate 4 faca
       para c<-1 ate 4 faca
             escreva(m[l,c]:5)
       fimpara
       escreval()
    fimpara
    
    escreval("===========================")
    escreval()
    escreval("O maior valor e: ",maior)
    escreval()
    
    para l<-1 ate 4 faca
       para c<-1 ate 4 faca
           se(maior=m[l,c])entao
              escreval("O maior valor esta na posicao [",l,",",c,"]")
           fimse
       fimpara
    fimpara
fimalgoritmo