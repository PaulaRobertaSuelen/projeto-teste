Algoritmo "generoMOuF"

var
   sexo: caracter
   valor:caracter
inicio
   repita
      escreva("Digite o sexo (M/F): ") 
      leia(sexo)

      se (sexo <>"M") e (sexo <> "F") entao
         escreval("Entrada inv�lida. Por favor, digite 'M' ou 'F'.")
      fimse
   ate (sexo = "M") ou (sexo = "F")

   se(sexo="F") entao
      valor<-"Feminino!"
   senao
      valor<-"Masculino!"
   FimSe
   escreval("Sexo digitado: ", valor)
   escreval("Processo finalizado!! ")
   
fimalgoritmo
