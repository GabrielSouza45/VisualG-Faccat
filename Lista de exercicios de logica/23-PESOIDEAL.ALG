Algoritmo "23-PesoIdeal"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L?, nome, altura e sexo e exibe o peso ideal da pessoa
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   sexo:caractere
   nome:caractere
   altura:real
   pesoideal:real

inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite seu nome: ")
   leia (nome)

   escreval ("Digite seu sexo: ")
   escreval ("'M para masculino e F para feminino'")
   leia (sexo)

   escreval ("Digite sua altura em Cm: ")
   leia (altura)

   se (sexo="M") ou (sexo="m") entao
      pesoideal<-(727/10*altura/100)-58

   senao
      pesoideal<-(621/10*altura/100)-447/10

   fimse
   
   escreval ("Seu peso ideal ?: ",pesoideal:3:2,"Kg")


Fimalgoritmo