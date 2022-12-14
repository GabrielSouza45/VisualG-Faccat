Algoritmo "18-AnosVotacao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o ano de nascimento e o ano anual, calcula e
//               exibe uma mensagem avisando se ele pode ou nao votar aquele ano
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   nome:caractere
   anonasc, anoatual:inteiro
   idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia (nome)

   escreval("Digite o ano em que nasceu ")
   leia (anonasc)
   escreval("Digite o ano atual: ")
   leia (anoatual)

   idade<-anoatual-anonasc

   se (idade>=16) e (idade<18) entao
      escreval (nome," tem",idade," anos, pode votar esse ano mas não é obrigatório.")
   senao
      se idade>=18 entao
         escreval (nome," pode votar esse ano pois tem",idade," anos e é maior de idade.")
      senao
         escreval (nome," não pode votar esse ano pois tem",idade," anos e ainda é menor de idade.")
      fimse
   fimse

Fimalgoritmo