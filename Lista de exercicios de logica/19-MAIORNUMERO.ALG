Algoritmo "19-MaiorNumero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê 2 números e exibe o maior
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, maior:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor: ")
   leia (n1)
   escreval("Digite outro valor: ")
   leia (n2)

   se n1>n2 entao
      escreval ("O maior número é:",n1)
   senao
      se n2>n1 entao
         escreval ("O maior número é:",n2)
      senao
         escreval ("Os número são iguais")
      fimse
   fimse

Fimalgoritmo