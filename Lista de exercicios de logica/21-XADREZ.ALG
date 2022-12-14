Algoritmo "21-Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a hora de inicio e de termino do jogo de xadres e exibe
//               a quantidade de horas de jogo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   horain, horatrm, qtdhoras: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a hora de início: ")
   leia (horain)
   escreval("Digite a hora de término do jogo: ")
   leia (horatrm)

   qtdhoras<-horatrm-horain

   se qtdhoras<0 entao

      qtdhoras<-qtdhoras+24
      escreval ("O jogo teve duração de:",qtdhoras,"horas")
   senao
      se  qtdhoras=0 entao
         escreval ("O jogo teve duração de: 24horas")
      senao
         escreval ("O jogo teve duração de:",qtdhoras,"horas")
      fimse

   fimse

Fimalgoritmo