Algoritmo "41-NotasAulunoMedia"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Pede nome, quantidade e pre?o unitario, calcula desconto
//               e mostra o pre?o total com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nota1, nota2, nota3, mediaEx, media:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite a nota 1: ")
   leia (nota1)

   escreval ("Digite a nota 2: ")
   leia (nota2)

   escreval ("Digite a nota 3: ")
   leia (nota3)

   escreval ("Digite a m?dia dos exerc?cios: ")
   leia (mediaEx)

   escreval ("")
   media<-(nota1+nota2*2+nota3*3+mediaEx)/7
   escreval ("M?dia: ",media:2:2)
   escreval ("")

   se (media>=9) entao
      escreval ("Com m?dia de ",media:2:2,", o aluno tem conceito A")

   senao
      se (media>=7.5) e (media<9) entao
         escreval ("Com m?dia de ",media:2:2,", o aluno tem conceito B")

      senao
         se (media>=6) e (media<7.5) entao
            escreval ("Com m?dia de ",media:2:2,", o aluno tem conceito C")

         senao
            se (media<6) entao
               escreval ("Com m?dia de ",media:2:2,", o aluno tem conceito D")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo