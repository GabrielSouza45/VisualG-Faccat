Algoritmo "38-AcessoComSenha"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pede o usuario e a senha e permite ou nega o acesso se os
//               dados estiverem corretos ou nao
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   acesso,senha:inteiro
   usuario, senhaUser:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acesso<-1234
   senha<-9999

   escreval("Digite seu usuário: ")
   leia(usuario)

   se (usuario<>acesso)entao
      escreval("Usuário Inválido!")

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