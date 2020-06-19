Algoritmo "Triângulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
  A,B,C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe os lados do triângulo")
  leia (A)
  leia (B)
  leia (C)
se (A >= B+C) OU (B>= A+C)OU (C>= A+B) OU (A <= 0) OU (B<=0) Ou (C<=0) entao
escreval ("Não formam um triângulo")
senao
se ((A=B) E (B= C)) entao
 escreval ("É um trinângulo equilátero")
 senao
 SE (A=B) OU (B=C) OU(A=C) entao
 escreval ("É um triângulo Isósceles")
 senao
 escreval ("É um triângulo escaleno")
 fimse
 fimse
 fimse

Fimalgoritmo

fimse