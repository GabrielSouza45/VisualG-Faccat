Algoritmo "40-DescontoComQuantidade"
// Disciplina   : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Pede nome, quantidade e pre?o unitario, calcula desconto
//               e mostra o pre?o total com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: caractere
   qtd: inteiro
   precoUn, totalDsc, total, desconto: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite o nome do produto: ")
   leia (nome)

   escreval ("Digite a quantidade: ")
   leia (qtd)

   escreval ("Digite o pre?o unit?rio: ")
   leia(precoUn)

   total<-qtd*precoUn

   se (qtd>10) entao
      desconto<-qtd*5/100
      totalDsc<-total-desconto
      escreval ("O pre?o total sem desconto ?: R$",total)
      escreval ("Desconto de: R$",desconto)
      escreval ("O pre?o total com 5% de desconto ?: R$",totalDsc)

   senao
      se (qtd>5) e (qtd<=10) entao
         desconto<-qtd*3/100
         totalDsc<-total-desconto
         escreval ("O pre?o total sem desconto ?: R$",total)
         escreval ("Desconto de: R$",desconto)
         escreval ("O pre?o total com 3% de desconto ?: R$",totalDsc)

      senao
         se (qtd<=5) entao
            desconto<-qtd*2/100
            totalDsc<-total-desconto
            escreval ("O pre?o total sem desconto ?: R$",total)
            escreval ("Desconto de: R$",desconto)
            escreval ("O pre?o total com 2% de desconto ?: R$",totalDsc)

         fimse
      fimse
   fimse

Fimalgoritmo