Algoritmo "17-MediaAritimetica"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? 2 valores calcula e exibe a m?dia aritim?tica
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,mfinal:real
   nome:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia (nome)

   escreval("Digite a nota da 1? avalia??o ")
   leia (n1)
   escreval("Digite a nota da 2? avalia??o ")
   leia (n2)

   mfinal<-(n1+n2)/2

   se mfinal>=6 entao
      escreval (nome," foi aprovado com uma m?dia de:",mfinal," pontos")
   senao
      escreval (nome," foi reprovado com uma m?dia de:",mfinal," pontos")
   fimse

Fimalgoritmo