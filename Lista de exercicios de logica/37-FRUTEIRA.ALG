Algoritmo "37-Fruteira"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : le a quatidade de frutas compradas, e calcula o preco com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   macakg,morangokg:real
   precomaca, precomorango:real
   precoFn:real
   totalpreco, totalkg:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite quantidade de maças em Kg: ")
   leia (macakg)

   escreval("Digite a quantidade de morangos em Kg: ")
   leia (morangokg)

   //Maças

   se (macakg>5) entao
      precomaca<-(150/100)*macakg
      escreval ("O preço das maças ficou: R$" ,precomaca:2:2)

   senao
      precomaca<-(180/100)*macakg
      escreval ("Preço das maças: R$" ,precomaca:2:2)
   fimse

   //Morangos

   se (morangokg>5) entao
      precomorango<-(220/100)*morangokg
      escreval ("O preço dos morangos ficou: R$" ,precomorango:2:2)

   senao
      precomorango<-(250/100)*morangokg
      escreval ("Preço dos morangos: R$" ,precomorango:2:2)
   fimse

   //Total

   totalkg<-morangokg+macakg
   totalpreco<-precomorango+precomaca

   escreval ("")
   escreval ("Peso total: " ,totalkg,"Kg")
   escreval ("O preço total sem desconto ficou: R$" ,totalpreco:2:2)
   escreval ("")

   se (totalkg>8) ou (totalpreco>25) entao
      precoFn<-totalpreco-(totalpreco*(10/100))
      escreval ("O preço total com desconto ficou: R$" ,precoFn:2:2)
   senao
      escreval ("O preço total ficou: R$" ,totalpreco:2:2)
   fimse

Fimalgoritmo