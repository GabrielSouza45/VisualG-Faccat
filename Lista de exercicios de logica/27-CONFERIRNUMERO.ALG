Algoritmo "27-ConferirNumero"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : l? um n?meor e verifica se ele ? maior menor ou igual a zero e exibe
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n:real

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite um valor:")
   leia (n)


   se n>0 entao
      escreval ("O n?mero ? maior que zero.")
   senao
      se n<0 entao
         escreval ("O n?mero ? menor que zero.")
      senao
         escreval ("O n?mero ? igual a zero.")
      fimse
   fimse

fimalgoritmo