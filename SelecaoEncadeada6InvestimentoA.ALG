Algoritmo "SelecaoEncadeada6InvestimentoA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
TipInvest: caractere
ValInvest, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("O valor de seu investimento é de: ", total)


Fimalgoritmo