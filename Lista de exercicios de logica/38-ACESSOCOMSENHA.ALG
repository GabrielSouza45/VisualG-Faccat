Algoritmo "38-AcessoComSenha"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Pede o usuario e a senha e permite ou nega o acesso se os
//               dados estiverem corretos ou nao
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   acesso,senha:inteiro
   usuario, senhaUser:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   acesso<-1234
   senha<-9999

   escreval("Digite seu usu?rio: ")
   leia(usuario)

   se (usuario<>acesso)entao
      escreval("Usu?rio Inv?lido!")

   senao
      escreval("Digite sua senha: ")
      leia(senhaUser)

      se (senhaUser<>senha) entao
         escreval ("Senha Incorreta!")
      senao
         escreval ("Acesso Permitido!")

      fimse
   fimse


Fimalgoritmo