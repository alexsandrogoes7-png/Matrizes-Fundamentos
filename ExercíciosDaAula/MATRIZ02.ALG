algoritmo "MATRIZ02"
var
   valores:vetor[1..3,1..3]de inteiro
   pares:vetor[1..3,1..3]de inteiro
   l,c:inteiro
   quantidade:inteiro
inicio
  para l<-1 ate 3 faca
     para c<-1 ate 3 faca
         escreva("Digite o numero da posicao [",l,",",c,"]: ")
         leia(valores[l,c])
         
         se(valores[l,c]%2=0)entao
             pares[l,c]<-valores[l,c]
             quantidade<-quantidade+1
         fimse
     fimpara
  fimpara
  
  
  
  
  escreval()
  escreval("------------------------------")
  
   para l<-1 ate 3 faca
      para c<-1 ate 3 faca
          se(valores[l,c]%2=0)entao
             escreva("{",valores[l,c],"}":2)
          senao
             escreva(valores[l,c]:5)
          fimse
      fimpara
      escreval()
   fimpara
  
  
  
  
  
  escreval()
  escreval("------------------------------")
  escreval("A quantidade de numeros pares e: ",quantidade)
  
  escreval()

  escreva("Sao eles: ")
  
  para l<-1 ate 3 faca
     para c<-1 ate 3 faca
        se(pares[l,c]=0)entao
            escreva()
        senao
            escreva(pares[l,c])
        fimse
     
     fimpara
  fimpara
  
  escreval()
  escreval("------------------------------")
fimalgoritmo