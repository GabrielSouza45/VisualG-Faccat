Algoritmo "37-Fruteira"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : le a quatidade de frutas compradas, e calcula o preco com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   macakg,morangokg:real
   precomaca, precomorango:real
   precoFn:real
   totalpreco, totalkg:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite quantidade de ma?as em Kg: ")
   leia (macakg)

   escreval("Digite a quantidade de morangos em Kg: ")
   leia (morangokg)

   //Ma?as

   se (macakg>5) entao
      precomaca<-(150/100)*macakg
      escreval ("O pre?o das ma?as ficou: R$" ,precomaca:2:2)

   senao
      precomaca<-(180/100)*macakg
      escreval ("Pre?o das ma?as: R$" ,precomaca:2:2)
   fimse

   //Morangos

   se (morangokg>5) entao
      precomorango<-(220/100)*morangokg
      escreval ("O pre?o dos morangos ficou: R$" ,precomorango:2:2)

   senao
      precomorango<-(250/100)*morangokg
      escreval ("Pre?o dos morangos: R$" ,precomorango:2:2)
   fimse

   //Total

   totalkg<-morangokg+macakg
   totalpreco<-precomorango+precomaca

   escreval ("")
   escreval ("Peso total: " ,totalkg,"Kg")
   escreval ("O pre?o total sem desconto ficou: R$" ,totalpreco:2:2)
   escreval ("")

   se (totalkg>8) ou (totalpreco>25) entao
      precoFn<-totalpreco-(totalpreco*(10/100))
      escreval ("O pre?o total com desconto ficou: R$" ,precoFn:2:2)
   senao
      escreval ("O pre?o total ficou: R$" ,totalpreco:2:2)
   fimse

Fimalgoritmo