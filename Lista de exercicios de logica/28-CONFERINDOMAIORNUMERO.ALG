Algoritmo "28-ConferindoMaiorNumero"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? tr?s n?meros, confere o maior e exibe
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2, n3:real

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite um valor:")
   leia (n1)
   escreval ("Digite um valor:")
   leia (n2)
   escreval ("Digite um valor:")
   leia (n3)


   se (n1>n2) e (n1>n3) entao
      escreval ("O maior n?mero ?:", n1)
   senao
      se (n2>n1) e (n2>n3) entao
         escreval ("O maior n?mero ?:", n2)
      senao
         se (n3>n1) e (n3>n2) entao
            escreval ("O maior n?mero ?:", n3)
         fimse
      fimse
   fimse

fimalgoritmo