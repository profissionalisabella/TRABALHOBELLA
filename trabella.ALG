Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
 velocidade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("qual a velocidade do carro:")
leia(velocidade)
escreval("  a velocidade do carro � de :", velocidade)

se (velocidade >=90) entao
escreval("multado!")

senao
     se (velocidade>=60) e ( velocidade<90)entao
     escreval("tome cuidado!")
     senao
     escreval("velocidade ideal!")
     fimse
fimse
Fimalgoritmo
