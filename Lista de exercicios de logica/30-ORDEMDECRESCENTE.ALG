Algoritmo "30-OrdemDecrescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê três números e exibe-os em ordem decrescente
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 25/09/2022
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

   se ((n1>n2) e (n2>n3)) entao
      escreval (n1, n2, n3)
   senao

      se ((n1>n3) e (n3>n2)) entao
         escreval (n1, n3, n2)
      senao

         se ((n2>n1) e (n1>n3)) entao
            escreval (n2, n1, n3 )
         senao

            se ((n2>n3) e (n3>n1)) entao
               escreval (n2, n3, n1)
            senao

               se ((n3>n1) e (n1>n2)) entao
                  escreval (n3, n1, n2)
               senao
                  escreval (n3, n2, n1)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo