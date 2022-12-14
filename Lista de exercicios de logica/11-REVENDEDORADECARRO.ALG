Algoritmo "11-RevendedoraDeCarro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : le o número total de eleitores de um município, o número de
// votos brancos, nulos e válidos, Calcula e escreve o percentual que cada um
// representa em relação ao total de eleitores
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
salariofixo: real
comicao: real
ncarros: inteiro
valordevendas: real
salariofinal: real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá")
escreval ("Digite o nome do funcionário: ")
leia(nome)

escreval ("Digite o salário fixo do ",nome,":")
leia(salariofixo)

escreval("Digite o total de veículos vendidos pelo ",nome,":")
leia(ncarros)

escreval("Digite o a comissão por veículo vendido: ")
leia(comicao)

escreval("Digite o valor total de vendas efetuadas pelo ",nome,":")
leia(valordevendas)


 salariofinal<- salariofixo+(ncarros*comicao)+(valordevendas*5/100)


escreval("O salário final de ",nome," será de:",salariofinal)

Fimalgoritmo