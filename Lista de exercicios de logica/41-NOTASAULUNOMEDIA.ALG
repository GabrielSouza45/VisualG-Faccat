Algoritmo "41-NotasAulunoMedia"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pede nome, quantidade e preço unitario, calcula desconto
//               e mostra o preço total com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaEx, media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a nota 1: ")
   leia (nota1)

   escreval ("Digite a nota 2: ")
   leia (nota2)

   escreval ("Digite a nota 3: ")
   leia (nota3)

   escreval ("Digite a média dos exercícios: ")
   leia (mediaEx)

   escreval ("")
   media<-(nota1+nota2*2+nota3*3+mediaEx)/7
   escreval ("Média: ",media:2:2)
   escreval ("")

   se (media>=9) entao
      escreval ("Com média de ",media:2:2,", o aluno tem conceito A")

   senao
      se (media>=7.5) e (media<9) entao
         escreval ("Com média de ",media:2:2,", o aluno tem conceito B")

      senao
         se (media>=6) e (media<7.5) entao
            escreval ("Com média de ",media:2:2,", o aluno tem conceito C")

         senao
            se (media<6) entao
               escreval ("Com média de ",media:2:2,", o aluno tem conceito D")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo