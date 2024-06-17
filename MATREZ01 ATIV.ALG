Algoritmo "matrez01"

var
         v: vetor [1..3,1..3] de inteiro
       i,c:inteiro
inicio

           escreval("******************************")
           escreval("    VALORES DIGITADOS   ")
           escreval("******************************")
         para i de 1 ate 3 faca
            para c de 1 ate 3 faca
            escreva("digite um valor da posiçao ", i, ",", c, ":")
            leia(v[i,c])
   fimpara
fimpara
          escreval()
          escreval("VALORES PARES!!")
          ESCREVAL("..............................")
         para i de 1 ate 3 faca
           para c de 1 ate 3 faca
            se (v  [i,c] % 2 = 0) entao
         escreval(v[i,c] :4)
      fimse
   fimpara
fimpara

Fimalgoritmo