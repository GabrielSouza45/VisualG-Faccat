Algoritmo "14-MaiorOuMenorQue10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um valor e exibe uma mensagem se é ou não maior que 10
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
n:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número: ")
leia (n)

se n=10 entao
   escreval ("O valor",n, " é igual a 10!")

   senao
        se n<10 entao
           escreval ("O valor",n, " é menor que 10!")

        senao
           escreval ("O valor",n, " é maior que 10!")

           fimse
fimse


Fimalgoritmo