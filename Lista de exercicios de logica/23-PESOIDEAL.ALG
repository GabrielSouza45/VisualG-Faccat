Algoritmo "23-PesoIdeal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : LÊ, nome, altura e sexo e exibe o peso ideal da pessoa
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   sexo:caractere
   nome:caractere
   altura:real
   pesoideal:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   
   escreval ("Seu peso ideal é: ",pesoideal:3:2,"Kg")


Fimalgoritmo