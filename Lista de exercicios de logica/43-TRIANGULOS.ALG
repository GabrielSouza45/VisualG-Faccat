Algoritmo "43-Triangulos"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Verifica a partira da idade e dos anos trabalhados se o
//               funcionario requer ou nao aposentadoria
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:real
   mens:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite um lado: ")
   leia (a)
   escreval ("")

   escreval ("Digite outro lado: ")
   leia (b)
   escreval ("")

   escreval ("Digite outro lado: ")
   leia (c)
   escreval ("")

   se (a<b+c) e (b<a+c) e (c<a+b) entao
      se (a=b) e (b=c) entao
         mens<-"Tri?ngulo Equil?tero"

      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Tri?ngulo Is?celes"

         senao
            mens<-"Tri?ngulo Escaleno"
         fimse
      fimse
   senao
      mens<-"N?o ? poss?vel formar um tri?ngulo"
   fimse
   escreval (mens)


Fimalgoritmo