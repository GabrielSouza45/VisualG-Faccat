Algoritmo "34-TesteDeMesa"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   :
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis

   x, y, z:inteiro
   resposta:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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