algoritmo "JogoDaVelha"
var
   jogo:vetor[1..3,1..3]de inteiro
   c,l:inteiro
   numeros:inteiro
   resp1:inteiro
   resp2:inteiro
   X,O:logico
   
    procedimento tabela()
    inicio
        para l<-1 ate 3 faca
            escreval("+---+----+----+")
            para c<-1 ate 3 faca
                      escreva("| ",jogo[l,c],"|")
            fimpara
            escreval()
        fimpara
        
        escreval("+---+----+----+")
    fimprocedimento
    
    funcao
    
    
    
    
    
    
inicio
   numeros<-1
   resp1<-0
   resp2<-0
   para l<-1 ate 3 faca
     para c<-1 ate 3 faca
       jogo[l,c]<-numeros
       numeros<-numeros+1
     fimpara
   fimpara
   
   tabela()

      repita
      
      
         escreval("Vai jogar [X] em qual posicao? ")
         leia(resp1)

         
         
         
         
         escreval("Vai jogar [0] em qual posicao? ")
         leia(resp2)

         
       ate (X = verdadeiro) ou (O=verdadeiro)
         
   escreval("JOGO FINALIZADO!!!")
fimalgoritmo