Algoritmo "24-CalculoDeVenda"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Le o salario e o valor de venda, calcula e exibe o sal?rio final
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario: real
   vendamensal: real
   salariofinal: real
   nome: caractere

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite o nome do funcion?rio: ")
   leia (nome)

   escreval ("Digite o sal?rio fixo: ")
   leia (salario)

   escreval ("Digite o valor das vendas mensais dele: ")
   leia (vendamensal)

   se (vendamensal<1500) entao
      salariofinal<-salario+(vendamensal*3/100)

   senao
      salariofinal<-salario+((1500*3/100)+((vendamensal-1500)*5/100))
      
   fimse
   escreval ("O sal?rio final de ",nome," ?: R$",salariofinal)

Fimalgoritmo