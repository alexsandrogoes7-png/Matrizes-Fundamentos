algoritmo "EX.007"
var
   m:vetor[1..3,1..3]de inteiro
   pares:vetor[1..3,1..3]de inteiro
   l,c:inteiro
   n,par:inteiro
inicio

    para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            n<-n+1
            escreva("Digite o ",n,"o. numero: ")
            leia(m[l,c])
            se(m[l,c]%2=0)e(m[l,c]>0)entao
               par<-par+1
               pares[l,c]<-m[l,c]
            fimse
       fimpara
    fimpara
    
   escreval()
   escreval("==================================")

    
    para l<-1 ate 3 faca
       para c<-1 ate 3 faca
          escreva(m[l,c]:4)
       fimpara
       escreval()
    fimpara
    
    
    
    
    escreval("==================================")
    se(par=0)entao
         escreval("Nessa matriz nao existem numeros pares. ")
    senao
         escreval("Nessa matriz existem ",par," numeros pares, sao eles: ")
               para l<-1 ate 3 faca
                   para c<-1 ate 3 faca
                         se(pares[l,c]=0)entao
                              escreva("  ":4)
                         senao
                              escreva(pares[l,c]:4)
                         fimse
                   fimpara
                   escreval()
               fimpara
    fimse
    escreval()
    
    
    
    
    escreval("ENCERRANDO PROGRAMA !!!")
fimalgoritmo