Algoritmo "31-LadosDoTriangulo"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? os 3 lados de um tr?ngulo, calcula e exibe se ? ou nao um tri?ngulo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   soma1,soma2,soma3,l1,l2,l3: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite um lado do tri?ngulo: ")
   leia (l1)

   escreval ("Digite outro do tri?ngulo: ")
   leia (l2)

   escreval ("Digite outro do tri?ngulo: ")
   leia (l3)

   soma1<-l1+l2
   soma2<-l2+l3
   soma3<-l1+l3

   se ((soma1>l3) e (soma2>l1) e (soma3>l2)) entao
      escreval ("? um tri?ngulo.")
   senao
      escreval ("N?o ? um tri?ngulo.")
   fimse



Fimalgoritmo