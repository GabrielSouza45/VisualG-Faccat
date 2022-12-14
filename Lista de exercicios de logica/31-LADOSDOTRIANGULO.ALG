Algoritmo "31-LadosDoTriangulo"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê os 3 lados de um trângulo, calcula e exibe se é ou nao um triângulo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   soma1,soma2,soma3,l1,l2,l3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um lado do triângulo: ")
   leia (l1)

   escreval ("Digite outro do triângulo: ")
   leia (l2)

   escreval ("Digite outro do triângulo: ")
   leia (l3)

   soma1<-l1+l2
   soma2<-l2+l3
   soma3<-l1+l3

   se ((soma1>l3) e (soma2>l1) e (soma3>l2)) entao
      escreval ("É um triângulo.")
   senao
      escreval ("Não é um triângulo.")
   fimse



Fimalgoritmo