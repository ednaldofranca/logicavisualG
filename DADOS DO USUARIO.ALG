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
   escreval ("seu nome �: ",nome)
   escreval ("sua idade �: ",idade," anos")
   escreval ("e seu peso �: ",peso," kg")
   escreval ("")
   escreval ("a M�dia de kilos por sua idade �: ",mediapesoidade)
   
   se mediapesoidade < 2  entao
      escreval("")
      escreval (" seu peso est� abaixo do normal!")
    senao
      escreval ("")
      escreval ("seu peso est� dentro do normal!!!")
   fimse
   
   se mediapesoidade > 5 entao
      escreval ("")
      escreval ("seu peso est� acima do normal!")

   fimse
Fimalgoritmo