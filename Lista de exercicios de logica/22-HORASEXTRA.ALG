Algoritmo "22-HorasExtra"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? q quantidade de horas trabalhadas no m?s e calcula e
//               exibe o salario final com o acr?scimo das horas extras caso existam
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horastrb:inteiro
   horasext:inteiro
   salario:real
   salext:real
   salariofinal:real

   nome:caractere

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o nome do funcion?rio: ")
   leia (nome)

   escreval("Digite o sal?rio por hora de ",nome,":")
   leia (salario)

   escreval("Digite o total de horas trabalhadas no m?s: ")
   leia (horastrb)

   horasext<-horastrb-160
   escreval ("Hora extra: ",horasext,"horas.")
   escreval

   se horasext>0 entao

      salext<-horasext*(salario+salario*50/100)
      escreval ("Salario extra: R$",salext:5:2)
      escreval

      salariofinal<-(salario*(horastrb-horasext))+salext
      escreval ("O sal?rio final de ",nome," ? de: R$",salariofinal:5:2)

   senao

      salariofinal<-horastrb*salario
      escreval ("O sal?rio final de ",nome," ? de: R$",salariofinal:5:2)

   fimse



Fimalgoritmo