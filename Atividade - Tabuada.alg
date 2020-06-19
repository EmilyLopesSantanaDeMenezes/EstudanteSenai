Algoritmo "Atividade de Lógica"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emily Menezes
// Data atual  : 16/06/2020
Var
// Seção de Declarações das variáveis 
numero1: inteiro
operacao:  inteiro
condicao:  inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  condicao <- 1
  escreva ("escreva um numero: ")
  leia (numero1)
  escreval("22 - Subtracao")
  escreval("88 - Adicao")
  escreval("63 - multiplicacao")
  escreval("46 - divisao")
  escreva("Diga uma operacao: ")
  leia(operacao)
  enquanto condicao<10 faca
  escolha (operacao)
 Caso 22
 escreval(condicao, "   + " ,numero1, " = " ,condicao+numero1)
 condicao<-condicao+1
 Caso 88
 escreval(condicao+numero1,"   - " ,numero1, " = " ,(condicao+numero1)-numero1)
 condicao<-condicao+1
 Caso 63
 escreval(condicao,"   X " ,numero1, " = " ,condicao*numero1)
 condicao<-condicao+1
 Caso 46
escreval(condicao*numero1, " / " ,numero1, " = " ,(condicao*numero1)/numero1)
condicao<-condicao+1
fimescolha
fimenquanto
Fimalgoritmo