Algoritmo "16-Macas"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? a quantidade de ma?as e calcula o valor final
//               mudando se a quantidade de ma?as for maior ou menor que 12
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n:inteiro
   valorfinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a quantidade de ma?as a ser comprada: ")
   leia (n)

   se n<=12 entao
      valorfinal<-n*1.30
      escreval ("O valor final das ma?as ser? de: ",valorfinal)

   senao
      valorfinal<-n*1.00
      escreval ("O valor final das ma?as ser? de: ",valorfinal)

   fimse

Fimalgoritmo