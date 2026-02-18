algoritmo "matriz01"
var
   m:vetor[1..3,1..2]de inteiro
   l,c:inteiro
inicio
    para l<-1 ate 3 faca
      para c<-1 ate 2 faca
            escreva("Digite um valor da posicao [",l,",",c,"]: ")
            leia(m[l,c])
      fimpara
    fimpara
    
    escreval()
    para l<-1 ate 3 faca
       para c<-1 ate 2 faca
           escreva("[",m[l,c],"]":2)
       fimpara
       escreval()
    fimpara
fimalgoritmo