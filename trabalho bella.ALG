Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite a nota do aluno:")
leia(nota)
escreval("a nota do aluno digitada foi:",nota)

se(nota>=6)entao
 escreval("aprovado!")

 senao
      se(nota <6) e (nota>=4)entao
      escreval("recuperacao!")
      senao
           escreval(" reprovado, estude mais, queridx")
      fimse
fimse
Fimalgoritmo