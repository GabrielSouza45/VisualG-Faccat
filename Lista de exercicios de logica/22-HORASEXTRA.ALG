Algoritmo "22-HorasExtra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê q quantidade de horas trabalhadas no mês e calcula e
//               exibe o salario final com o acréscimo das horas extras caso existam
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   horastrb:inteiro
   horasext:inteiro
   salario:real
   salext:real
   salariofinal:real

   nome:caractere

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do funcionário: ")
   leia (nome)

   escreval("Digite o salário por hora de ",nome,":")
   leia (salario)

   escreval("Digite o total de horas trabalhadas no mês: ")
   leia (horastrb)

   horasext<-horastrb-160
   escreval ("Hora extra: ",horasext,"horas.")
   escreval

   se horasext>0 entao

      salext<-horasext*(salario+salario*50/100)
      escreval ("Salario extra: R$",salext:5:2)
      escreval

      salariofinal<-(salario*(horastrb-horasext))+salext
      escreval ("O salário final de ",nome," é de: R$",salariofinal:5:2)

   senao

      salariofinal<-horastrb*salario
      escreval ("O salário final de ",nome," é de: R$",salariofinal:5:2)

   fimse



Fimalgoritmo