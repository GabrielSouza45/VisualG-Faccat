Algoritmo "11-RevendedoraDeCarro"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : le o n?mero total de eleitores de um munic?pio, o n?mero de
// votos brancos, nulos e v?lidos, Calcula e escreve o percentual que cada um
// representa em rela??o ao total de eleitores
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
salariofixo: real
comicao: real
ncarros: inteiro
valordevendas: real
salariofinal: real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Ol?")
escreval ("Digite o nome do funcion?rio: ")
leia(nome)

escreval ("Digite o sal?rio fixo do ",nome,":")
leia(salariofixo)

escreval("Digite o total de ve?culos vendidos pelo ",nome,":")
leia(ncarros)

escreval("Digite o a comiss?o por ve?culo vendido: ")
leia(comicao)

escreval("Digite o valor total de vendas efetuadas pelo ",nome,":")
leia(valordevendas)


 salariofinal<- salariofixo+(ncarros*comicao)+(valordevendas*5/100)


escreval("O sal?rio final de ",nome," ser? de:",salariofinal)

Fimalgoritmo