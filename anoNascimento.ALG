algoritmo "anoNascimento"
var

      anoAtual ,anoNascido, idade: inteiro
   
inicio
      escreva("digite em que ano estamos:")
      leia(anoAtual)
      
      escreva("digite em que ano voce nasceu:")
      leia(anoNascido)
      
      idade <-anoAtual-anoNascido
      escreva("em" , anoAtual, "voce possui", idade,  "anos")
      
      se (idade>=18) ent�o
      escreva ("voce � maior de idade")
      FimSe

      se (idade<18) ent�o
      escreva ("voce � menor de idade")
      FimSe
fimalgoritmo