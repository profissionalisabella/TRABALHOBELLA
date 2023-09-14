Algoritmo "nota do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
senha: caracter
tentativas:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
tentativas <-0

escreva(" digite a senha: " )
leia ( senha)
//snha correta : 1234
enquanto ( tentativas <3) faca
          se (senha= "1234") entao
             escreval("senha correta!")
              tentativas<-4
          senao
              escreval (" tente novamente!")
              tentativas <- tentativas +1
              escreval("numero de tentativas restantes:" , tentativas)
               fimse
fimenquanto
Fimalgoritmo
