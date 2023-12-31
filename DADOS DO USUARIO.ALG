Algoritmo "dados do usuario"


Var

   nome:caractere
   idade:inteiro
   peso:real
   mediapesoidade:real

Inicio

   escreval ("digite seu nome")
   leia  (nome)
   escreval ("digite sua idade")
   leia (idade)
   escreval ("digite seu peso")
   leia (peso)
   mediapesoidade <- peso/idade
   
   escreval ("")
   escreval ("seu nome é: ",nome)
   escreval ("sua idade é: ",idade," anos")
   escreval ("e seu peso é: ",peso," kg")
   escreval ("")
   escreval ("a Média de kilos por sua idade é: ",mediapesoidade)
   
   se mediapesoidade < 2  entao
      escreval("")
      escreval (" seu peso está abaixo do normal!")
    senao
      escreval ("")
      escreval ("seu peso está dentro do normal!!!")
   fimse
   
   se mediapesoidade > 5 entao
      escreval ("")
      escreval ("seu peso está acima do normal!")

   fimse
Fimalgoritmo