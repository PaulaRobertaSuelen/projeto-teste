Algoritmo  "leituraSexo"

var
   sexo:caracter

inicio
      repita
            escreva("Digite o sexo (M para masculino ou F para feminino): ")
            leia(sexo)
      ate (sexo="F") ou (sexo="M")  ou (sexo="f") ou (sexo="m")


      Se (sexo="M") entao
         escreva("Masculino")
      senao
           escreva("Feminino")
      Fimse


Fimalgoritmo