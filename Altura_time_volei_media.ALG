algoritmo "timedevolei"

var

   num_jogadores, jogador: inteiro
   altura1, altura2: real

inicio

      altura2 <- 0
      escreval("----------")
      escreval("Sistema de altura m�dia do time de v�lei")
      escreval("----------")
      escreval
      
      escreval("Digite a quantidade de jogadores no time: ")
      leia(num_jogadores)
      escreval("----------")
      escreval
      
      para jogador de 1 ate num_jogadores faca
      
           escreval("Digite a altura do ",jogador,"� jogador: ")
           leia(altura1)
           altura2 <- altura1+altura2
           escreval("----------")
           escreval
      
      fimpara
      
      escreval("A altura m�dia dos jogadores do time �: ")
      escreval(altura2/num_jogadores:1:2)
      

fimalgoritmo