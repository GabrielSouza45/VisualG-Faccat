Algoritmo "13-MediaPonderada"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? 3 valores, e calcula e exibe a m?dia ponderada
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3, mfinal:real
nome:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o nome do aluno: ")
leia (nome)

escreval("Digite a nota com peso 2: ")
leia (n1)
escreval("Digite a nota com peso 3: ")
leia (n2)
escreval("Digite a nota com peso 5: ")
leia (n3)

mfinal<-(n1*2+n2*3+n3*5)/10

escreval ("A m?dia ponderada do ", nome," ?:",mfinal)





Fimalgoritmo