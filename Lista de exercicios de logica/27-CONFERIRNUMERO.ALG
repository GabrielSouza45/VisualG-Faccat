Algoritmo "27-ConferirNumero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê um númeor e verifica se ele é maior menor ou igual a zero e exibe
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   n:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um valor:")
   leia (n)


   se n>0 entao
      escreval ("O número é maior que zero.")
   senao
      se n<0 entao
         escreval ("O número é menor que zero.")
      senao
         escreval ("O número é igual a zero.")
      fimse
   fimse

fimalgoritmo