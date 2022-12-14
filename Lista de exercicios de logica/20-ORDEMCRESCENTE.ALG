Algoritmo "20-OrdemCrescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê 2 números e exibeos em ordem crescente
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreval ("Os número são iguais")
      fimse
   fimse

Fimalgoritmo