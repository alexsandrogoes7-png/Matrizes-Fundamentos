algoritmo "ex.002"
var
   m:vetor[1..3,1..3]de inteiro
   l,c:inteiro
   soma,n:inteiro
inicio
    para l<-1 ate 3 faca
        para c<-1 ate 3 faca
            n<-n+1
            escreva("Digite o ",n,"o. valor: ")
            leia(m[l,c])
            soma<-soma+m[l,c]
        fimpara
    fimpara
    
    
    escreval()
    
    para l<-1 ate 3 faca
        para c<-1 ate 3 faca
            escreva(m[l,c]:4)
        fimpara
        escreval()
    fimpara
    
    escreval()
     
     
    escreval("A soma de todos os elementos da matriz e: ",soma)
    
fimalgoritmo