Algoritmo "18-AnosVotacao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? o ano de nascimento e o ano anual, calcula e
//               exibe uma mensagem avisando se ele pode ou nao votar aquele ano
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome:caractere
   anonasc, anoatual:inteiro
   idade:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite seu nome: ")
   leia (nome)

   escreval("Digite o ano em que nasceu ")
   leia (anonasc)
   escreval("Digite o ano atual: ")
   leia (anoatual)

   idade<-anoatual-anonasc

   se (idade>=16) e (idade<18) entao
      escreval (nome," tem",idade," anos, pode votar esse ano mas n?o ? obrigat?rio.")
   senao
      se idade>=18 entao
         escreval (nome," pode votar esse ano pois tem",idade," anos e ? maior de idade.")
      senao
         escreval (nome," n?o pode votar esse ano pois tem",idade," anos e ainda ? menor de idade.")
      fimse
   fimse

Fimalgoritmo