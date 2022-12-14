Algoritmo "24-CalculoDeVenda"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o salario e o valor de venda, calcula e exibe o salário final
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   salario: real
   vendamensal: real
   salariofinal: real
   nome: caractere

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o nome do funcionário: ")
   leia (nome)

   escreval ("Digite o salário fixo: ")
   leia (salario)

   escreval ("Digite o valor das vendas mensais dele: ")
   leia (vendamensal)

   se (vendamensal<1500) entao
      salariofinal<-salario+(vendamensal*3/100)

   senao
      salariofinal<-salario+((1500*3/100)+((vendamensal-1500)*5/100))
      
   fimse
   escreval ("O salário final de ",nome," é: R$",salariofinal)

Fimalgoritmo