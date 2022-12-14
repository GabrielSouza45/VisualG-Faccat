Algoritmo "16-Macas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a quantidade de maças e calcula o valor final
//               mudando se a quantidade de maças for maior ou menor que 12
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   n:inteiro
   valorfinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de maças a ser comprada: ")
   leia (n)

   se n<=12 entao
      valorfinal<-n*1.30
      escreval ("O valor final das maças será de: ",valorfinal)

   senao
      valorfinal<-n*1.00
      escreval ("O valor final das maças será de: ",valorfinal)

   fimse

Fimalgoritmo