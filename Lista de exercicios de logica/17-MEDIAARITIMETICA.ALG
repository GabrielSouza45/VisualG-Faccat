Algoritmo "17-MediaAritimetica"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê 2 valores calcula e exibe a média aritimética
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,mfinal:real
   nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia (nome)

   escreval("Digite a nota da 1° avaliação ")
   leia (n1)
   escreval("Digite a nota da 2° avaliação ")
   leia (n2)

   mfinal<-(n1+n2)/2

   se mfinal>=6 entao
      escreval (nome," foi aprovado com uma média de:",mfinal," pontos")
   senao
      escreval (nome," foi reprovado com uma média de:",mfinal," pontos")
   fimse

Fimalgoritmo