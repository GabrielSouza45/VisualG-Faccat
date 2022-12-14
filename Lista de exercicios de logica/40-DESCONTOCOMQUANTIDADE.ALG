Algoritmo "40-DescontoComQuantidade"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pede nome, quantidade e preço unitario, calcula desconto
//               e mostra o preço total com desconto
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   qtd: inteiro
   precoUn, totalDsc, total, desconto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do produto: ")
   leia (nome)

   escreval ("Digite a quantidade: ")
   leia (qtd)

   escreval ("Digite o preço unitário: ")
   leia(precoUn)

   total<-qtd*precoUn

   se (qtd>10) entao
      desconto<-qtd*5/100
      totalDsc<-total-desconto
      escreval ("O preço total sem desconto é: R$",total)
      escreval ("Desconto de: R$",desconto)
      escreval ("O preço total com 5% de desconto é: R$",totalDsc)

   senao
      se (qtd>5) e (qtd<=10) entao
         desconto<-qtd*3/100
         totalDsc<-total-desconto
         escreval ("O preço total sem desconto é: R$",total)
         escreval ("Desconto de: R$",desconto)
         escreval ("O preço total com 3% de desconto é: R$",totalDsc)

      senao
         se (qtd<=5) entao
            desconto<-qtd*2/100
            totalDsc<-total-desconto
            escreval ("O preço total sem desconto é: R$",total)
            escreval ("Desconto de: R$",desconto)
            escreval ("O preço total com 2% de desconto é: R$",totalDsc)

         fimse
      fimse
   fimse

Fimalgoritmo