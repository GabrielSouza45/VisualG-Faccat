Algoritmo "25-SaldoBancario"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? o saldo, credito e d?bito da conta, calcula e exibe o
//               saldo atual indicando se ? positivo ou negativo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nmrconta, agencia: inteiro
   saldoatual, saldo, debito, credito: real
   nome: caractere

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite seu nome: ")
   leia (nome)

   escreval ("Digite sua agencia: ")
   leia (agencia)

   escreval ("Digite o n?mero da sua conta: ")
   leia (nmrconta)
   
   escreval ("Digite seu saldo: ")
   leia (saldo)
   
   escreval ("Digite o valor de d?bito: ")
   leia (debito)
   
   escreval ("Digite o valor de cr?dito: ")
   leia (credito)

   saldoatual<-saldo-debito+credito

   se (saldoatual<0) entao
      escreval ("Seu saldo atual ? de: R$",saldoatual)
      escreval ("SALDO NEGATIVO")

   senao
      escreval ("Seu saldo atual ? de: R$",saldoatual)
      escreval ("SALDO POSITIVO")

   fimse

Fimalgoritmo