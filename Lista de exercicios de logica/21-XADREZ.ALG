Algoritmo "21-Xadrez"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? a hora de inicio e de termino do jogo de xadres e exibe
//               a quantidade de horas de jogo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horain, horatrm, qtdhoras: inteiro

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite a hora de in?cio: ")
   leia (horain)
   escreval("Digite a hora de t?rmino do jogo: ")
   leia (horatrm)

   qtdhoras<-horatrm-horain

   se qtdhoras<0 entao

      qtdhoras<-qtdhoras+24
      escreval ("O jogo teve dura??o de:",qtdhoras,"horas")
   senao
      se  qtdhoras=0 entao
         escreval ("O jogo teve dura??o de: 24horas")
      senao
         escreval ("O jogo teve dura??o de:",qtdhoras,"horas")
      fimse

   fimse

Fimalgoritmo