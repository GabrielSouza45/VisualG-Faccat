Algoritmo "36-Idades"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : le 4 idade, 2 de homens e 2 de mulheres, compara e soma a do
//               homem mais velho com a mulher mais nova e multiplica a da mulher mais velha
//               com o homem mais novo
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis

   idadeh1, idadeh2, idadem1, idadem2, idadeh, idadem:inteiro
   soma, mult: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite a idade do primeiro homem: ")
   leia (idadeh1)

   escreval("Digite a idade do segundo homem: ")
   leia (idadeh2)

   escreval("Digite a idade da primeira mulher: ")
   leia (idadem1)

   escreval("Digite a idade da primeira mulher: ")
   leia (idadem2)

   idadeh<-idadeh1-idadeh2
   idadem<-idadem1-idadem2

   escreval ("")
   escreval ("idade homem: ",idadeh)
   escreval ("idade mulher: ",idadem)
   escreval ("")

   se (idadeh>0) e (idadem>0) entao
      soma<-idadeh1+idadem2
      mult<-idadeh2*idadem1

   senao
      se (idadeh<0) e (idadem>0) entao
         soma<-idadeh2+idadem2
         mult<-idadeh1*idadem1

      senao
         se (idadeh>0) e (idadem<0) entao
            soma<-idadeh1+idadem1
            mult<-idadeh2*idadem2

         senao
            soma<-idadeh2+idadem1
            mult<-idadeh1*idadem2

         fimse
      fimse
   fimse

   escreval("A soma da idade do homem mais velho com a mulher mais nova ?:",soma)
   escreval("A multiplica??o da idade da mulher mais velha com o homm mais novo ?:",mult)
Fimalgoritmo