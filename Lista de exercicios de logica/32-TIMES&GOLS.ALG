Algoritmo "32-Times&Gols"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? os 2 times e as quantidades de gols e exibe o vencedor ou empate
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite o nome do time 1: ")
   leia (time1)

   escreval ("Digite o nome do time 2: ")
   leia (time2)

   escreval ("Digite a quantidade de gols de ",time1,":")
   leia (gols1)

   escreval ("Digite a quantidade de gols de ",time2,":")
   leia (gols2)

   se gols1=gols2 entao
      escreval ("Empate!")
   senao
      se gols1>gols2 entao
         escreval (time1," ? o vencedor!")
      senao
         escreval (time2," ? o vencedor!")
      fimse
   fimse




Fimalgoritmo