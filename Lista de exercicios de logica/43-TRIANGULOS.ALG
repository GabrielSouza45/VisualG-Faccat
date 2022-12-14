Algoritmo "43-Triangulos"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica a partira da idade e dos anos trabalhados se o
//               funcionario requer ou nao aposentadoria
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um lado: ")
   leia (a)
   escreval ("")

   escreval ("Digite outro lado: ")
   leia (b)
   escreval ("")

   escreval ("Digite outro lado: ")
   leia (c)
   escreval ("")

   se (a<b+c) e (b<a+c) e (c<a+b) entao
      se (a=b) e (b=c) entao
         mens<-"Triângulo Equilátero"

      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Triângulo Isóceles"

         senao
            mens<-"Triângulo Escaleno"
         fimse
      fimse
   senao
      mens<-"Não é possível formar um triângulo"
   fimse
   escreval (mens)


Fimalgoritmo