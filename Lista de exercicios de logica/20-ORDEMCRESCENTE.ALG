Algoritmo "20-OrdemCrescente"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? 2 n?meros e exibeos em ordem crescente
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2:real

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite um valor: ")
   leia (n1)
   escreval("Digite outro valor: ")
   leia (n2)

   se n1>n2 entao
      escreval (n1,",",n2)
   senao
      se n2>n1 entao
         escreval (n2,",",n1)
      senao
         escreval ("Os n?mero s?o iguais")
      fimse
   fimse

Fimalgoritmo