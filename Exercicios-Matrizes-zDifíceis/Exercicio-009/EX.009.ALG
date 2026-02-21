algoritmo "EX.009"
var
   m:vetor[1..3,1..3]de inteiro
   l,c:inteiro
   n,soma:inteiro
   resp:caractere
inicio
    n<-0

    para l<-1 ate 3 faca
       para c<-1 ate 3 faca
          n<-n+1
          escreva("Digite o ",n,"o. numero: ")
          leia(m[l,c])
       fimpara
   fimpara
    
   escreval("============================")
    
    para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            escreva(m[l,c]:4)
       fimpara
       escreval()
    fimpara
    
    escreval("============================")
    

    

      para l<-1 ate 3 faca
        para c<-1 ate 3 faca
           se(c>l)entao
            escreva(m[l,c]:4)
            soma<-soma+m[l,c]
           senao
             escreva("    ")
           fimse
        fimpara
        escreval()
      fimpara

      
     escreval("A soma do triangulo superior e: ",soma)
fimalgoritmo