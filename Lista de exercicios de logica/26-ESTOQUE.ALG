Algoritmo "26-Estoque"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? a quantidade atual de estoque, quantidade minima e maxima,
// calcula e exibe a quantidade m?dia e se h? a necessidade de compra
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   estoqueatual, qtdmax, qtdmin:inteiro
   media:real

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite a quantidade atual em estoque: ")
   leia (estoqueatual)

   escreval ("Digite a quantidade m?nima de produtos: ")
   leia (qtdmin)

   escreval ("Digite a quantidade m?xima de produtos: ")
   leia (qtdmax)

   media<-((qtdmin+qtdmax)/2)

   escreval ("Quantidade m?dia:",media)

   se estoqueatual>=media entao
      escreval ("N?o h? a necessidade de compra.")
   senao
      escreval ("Efetuar compra.")
   fimse
   
   fimalgoritmo