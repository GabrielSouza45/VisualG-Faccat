Algoritmo "42-Aposentadoria"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica a partira da idade e dos anos trabalhados se o
//               funcionario requer ou nao aposentadoria
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   nome:caractere
   anoNasc, anoIng, codigo, anoAtual: inteiro
   idade, tempoTrabalho:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o nome do funcionário: ")
   leia (nome)
   escreval ("")

   escreval ("Digite o código de ",nome,":")
   leia (codigo)
   escreval ("")

   escreval ("Digite o ano de nascimento de ",nome,":")
   leia (anoNasc)
   escreval ("")

   escreval ("Digite o ano em que ",nome," ingressou na empresa: ")
   leia (anoIng)
   escreval ("")

   escreval ("Digite o ano atual: ")
   leia (anoAtual)
   escreval ("")

   idade<-anoAtual-anoNasc
   tempoTrabalho<-anoAtual-anoIng
   escreval ("")

   escreval ("Idade: ",idade)
   escreval ("Tempo de trabalho: ",tempoTrabalho)
   escreval ("")

   se idade>=65 entao
      escreval ("Requerer aposentadoria")

   senao
      se tempoTrabalho>=30 entao
         escreval ("Requerer aposentadoria")

      senao
         se (idade>=60) e (tempoTrabalho>=25) entao
            escreval ("Requerer aposentadoria")

         senao
            escreval ("Não requerer")
         fimse
      fimse
   fimse


Fimalgoritmo