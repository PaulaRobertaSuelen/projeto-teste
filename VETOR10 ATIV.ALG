Algoritmo "vetor10"

var
         nome: vetor [1..5] de caractere
       genero: vetor [1..5] de caractere
      salario: vetor [1..5] de real
            i:inteiro
Inicio

         para i de 1 ate 5 faca
         
         escreval("digite o nome do funcionario", i, ":")
         leia(nome[i])
         
         escreval(" digite o genero do fucionario", nome[i], "(M/F):")
         leia(genero[i])
         
         escreval("digite o salario do fucionario", i, ":")
         leia(salario[i])
         
fimpara
         escreval("LISTRA DE FUCIONARIOS COM SALARIO ACIMA DE R$ 5.000,00:")
         para i de 1 ate 5 faca

         se(genero[i]= "F") e (salario[i]> 5000) entao
         
         escreval("NOME: ", nome[i])
         escreval("GENERO", genero[i])
         escreval("SALARIO R$", salario[i])
fimse
fimpara
Fimalgoritmo