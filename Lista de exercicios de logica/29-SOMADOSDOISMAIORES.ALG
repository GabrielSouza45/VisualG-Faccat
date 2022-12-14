Algoritmo "29-SomaDosDoisMaiores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê três números soma e exiba os dois maiores
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, n3:real
   s: real


inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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