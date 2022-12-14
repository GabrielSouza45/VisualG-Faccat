Algoritmo "32-Times&Gols"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê os 2 times e as quantidades de gols e exibe o vencedor ou empate
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreval (time1," é o vencedor!")
      senao
         escreval (time2," é o vencedor!")
      fimse
   fimse




Fimalgoritmo