Algoritmo "34-TesteDeMesa"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis

   x, y, z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(x)
   leia(y)

   z<-(x*y)+5

   se z<=0 entao
      resposta<-"A"
   senao
      se z<=100 entao
         resposta<-"B"
      senao
         resposta<-"C"
      fimse

   fimse
      escreval(resposta)

Fimalgoritmo