Algoritmo "Tri�ngulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis 
  A,B,C: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe os lados do tri�ngulo")
  leia (A)
  leia (B)
  leia (C)
se (A >= B+C) OU (B>= A+C)OU (C>= A+B) OU (A <= 0) OU (B<=0) Ou (C<=0) entao
escreval ("N�o formam um tri�ngulo")
senao
se ((A=B) E (B= C)) entao
 escreval ("� um trin�ngulo equil�tero")
 senao
 SE (A=B) OU (B=C) OU(A=C) entao
 escreval ("� um tri�ngulo Is�sceles")
 senao
 escreval ("� um tri�ngulo escaleno")
 fimse
 fimse
 fimse

Fimalgoritmo

fimse