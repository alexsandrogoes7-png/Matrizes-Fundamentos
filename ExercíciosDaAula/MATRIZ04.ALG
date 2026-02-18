algoritmo "MATRIZ04"
var
   m:vetor[1..4,1..4]de inteiro
   l,c,sDP,p2l,maior:inteiro
inicio
    sDP<-0
    p2l<-1
    
    
    para l<-1 ate 4 faca
       para c<-1 ate 4 faca
           escreva("Digite o valor da posicao [",l,",",c,"]: ")
           leia(m[l,c])
           
           se(l=c)entao
              sDP<- sDP+m[l,c]
           fimse
           
       fimpara
    fimpara
    
    escreval()
    
    para c<-1 ate 4 faca
       p2l<-p2l*m[2,c]
    fimpara
    
    para l<-1 ate 4 faca
         se(maior<m[l,3])entao
             maior<-m[l,3]
         fimse
    fimpara
    
    
    para l<-1 ate 4 faca
         para c<-1 ate 4 faca
             escreva(m[l,c]:4)
         fimpara
         escreval()
    fimpara
    
    
    
    escreval()
    escreval("A soma dos valores da diagonal principal e: ",sDP)
    
    escreval()
    escreval("O produto dos valores da segunda linha e: ",p2l)
    
    escreval()
    escreval("Maior numero da terceira coluna: ",maior)
fimalgoritmo