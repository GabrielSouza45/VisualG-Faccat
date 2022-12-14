Algoritmo "35-PostoDeGasolina"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê quantidade em litros de combustivel, verifica se é alcool
// ou gasolina e calcula o valor final com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis

   gasolina, alcool, preco: real
   desconto,litros: real
   combustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   gasolina<-330/100
   alcool<-290/100

   escreval ("Digite a quantidade de combustível vendida, em litros: ")
   leia(litros)

   escreval ("Digite o tipo de combustível vendido: ")
   escreval ("'G' - Gasolina e 'A' - Álcool")
   leia(combustivel)

   se (combustivel="G") ou (combustivel="g") entao
      se litros<=20 entao
         desconto<-gasolina*litros*4/100
         preco<-(gasolina*litros)-desconto

      senao
         desconto<-gasolina*litros*6/100
         preco<-(gasolina*litros)-desconto
      fimse

   senao
      se(combustivel="A") ou (combustivel="a") entao
         se litros<=20 entao
            desconto<-alcool*litros*3/100
            preco<-(alcool*litros)-desconto

         senao
            desconto<-alcool*litros*5/100
            preco<-(alcool*litros)-desconto

         fimse
      fimse
   fimse

   escreval("O valor pago pelo cliente devará ser de: R$",preco:2:3)


Fimalgoritmo