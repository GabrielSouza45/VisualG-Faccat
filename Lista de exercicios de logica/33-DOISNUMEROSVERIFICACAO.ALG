Algoritmo "33-DoisNumerosVerificacao"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o 2 numeros confere e xibe se são maior ou iguais
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis

   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o valor 1: ")
   leia (n1)

   escreval ("Digite o valor 2: ")
   leia (n2)


   se n1=n2 entao
      escreval ("Números iguais!")
   senao
      se n1>n2 entao
         escreval ("Primeiro é maior!")
      senao
         escreval ("Segundo é maior!")
      fimse
   fimse




Fimalgoritmo