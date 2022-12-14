Algoritmo "13-MediaPonderada"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê 3 valores, e calcula e exibe a média ponderada
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3, mfinal:real
nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do aluno: ")
leia (nome)

escreval("Digite a nota com peso 2: ")
leia (n1)
escreval("Digite a nota com peso 3: ")
leia (n2)
escreval("Digite a nota com peso 5: ")
leia (n3)

mfinal<-(n1*2+n2*3+n3*5)/10

escreval ("A média ponderada do ", nome," é:",mfinal)





Fimalgoritmo