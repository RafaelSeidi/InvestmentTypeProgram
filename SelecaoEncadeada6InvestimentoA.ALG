Algoritmo "SelecaoEncadeada6InvestimentoA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
TipInvest: caractere
ValInvest, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tipo de investimento:")
leia(TipInvest)
escreval("Digite o valor do investimento:")
leia(ValInvest)

se (TipInvest = "P") entao
   total <- ValInvest * 1.03
senao
     se(TipInvest = "F") entao
        total <- ValInvest * 1.05
     senao
          se(TipInvest = "C") entao
             total <- ValInvest * 1.06
          senao
               se (TipInvest = "A") entao
                  total <- ValInvest * 1.10
               fimse
          fimse
     fimse
fimse

escreval("O valor de seu investimento � de: ", total)


Fimalgoritmo