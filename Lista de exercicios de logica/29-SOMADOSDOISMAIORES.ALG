Algoritmo "29-SomaDosDoisMaiores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : l? tr?s n?meros soma e exiba os dois maiores
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2, n3:real
   s: real


inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite um valor:")
   leia (n1)
   escreval ("Digite um valor:")
   leia (n2)
   escreval ("Digite um valor:")
   leia (n3)



   se (n1>n3) e (n2>n3) entao
      s<-n1+n2
      escreval ("a soma de n1+n2", s)
   senao
   
      se (n2>n1) e (n3>n1) entao
         s<-n2+n3
         escreval ("a soma de n2+n3", s)
      senao
      
         se (n3>n2) e (n1>n2) entao
            s<-n3+n1
            escreval ("a soma de n1+n3", s)
            senao
         fimse
      fimse
   fimse

fimalgoritmo