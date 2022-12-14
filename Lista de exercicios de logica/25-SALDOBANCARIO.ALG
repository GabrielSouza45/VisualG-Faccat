Algoritmo "25-SaldoBancario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o saldo, credito e débito da conta, calcula e exibe o
//               saldo atual indicando se é positivo ou negativo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   nmrconta, agencia: inteiro
   saldoatual, saldo, debito, credito: real
   nome: caractere

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite seu nome: ")
   leia (nome)

   escreval ("Digite sua agencia: ")
   leia (agencia)

   escreval ("Digite o número da sua conta: ")
   leia (nmrconta)
   
   escreval ("Digite seu saldo: ")
   leia (saldo)
   
   escreval ("Digite o valor de débito: ")
   leia (debito)
   
   escreval ("Digite o valor de crédito: ")
   leia (credito)

   saldoatual<-saldo-debito+credito

   se (saldoatual<0) entao
      escreval ("Seu saldo atual é de: R$",saldoatual)
      escreval ("SALDO NEGATIVO")

   senao
      escreval ("Seu saldo atual é de: R$",saldoatual)
      escreval ("SALDO POSITIVO")

   fimse

Fimalgoritmo