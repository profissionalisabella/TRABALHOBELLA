Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
nota:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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