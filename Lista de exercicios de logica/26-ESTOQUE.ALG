Algoritmo "26-Estoque"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a quantidade atual de estoque, quantidade minima e maxima,
// calcula e exibe a quantidade média e se há a necessidade de compra
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   estoqueatual, qtdmax, qtdmin:inteiro
   media:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite a quantidade atual em estoque: ")
   leia (estoqueatual)

   escreval ("Digite a quantidade mínima de produtos: ")
   leia (qtdmin)

   escreval ("Digite a quantidade máxima de produtos: ")
   leia (qtdmax)

   media<-((qtdmin+qtdmax)/2)

   escreval ("Quantidade média:",media)

   se estoqueatual>=media entao
      escreval ("Não há a necessidade de compra.")
   senao
      escreval ("Efetuar compra.")
   fimse
   
   fimalgoritmo