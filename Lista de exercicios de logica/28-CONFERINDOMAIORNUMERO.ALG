Algoritmo "28-ConferindoMaiorNumero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três números, confere o maior e exibe
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, n3:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um valor:")
   leia (n1)
   escreval ("Digite um valor:")
   leia (n2)
   escreval ("Digite um valor:")
   leia (n3)


   se (n1>n2) e (n1>n3) entao
      escreval ("O maior número é:", n1)
   senao
      se (n2>n1) e (n2>n3) entao
         escreval ("O maior número é:", n2)
      senao
         se (n3>n1) e (n3>n2) entao
            escreval ("O maior número é:", n3)
         fimse
      fimse
   fimse

fimalgoritmo