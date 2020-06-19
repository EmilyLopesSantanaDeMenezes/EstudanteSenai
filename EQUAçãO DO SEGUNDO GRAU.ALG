Algoritmo "Equação do segundo grau"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   :
// Descrição   : Delta
// Autor(a)    : Emily Menezes
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
 delta,x1,x2,a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de a: ")
   leia(a)
   escreval("Digite o valor de b:")
   leia(b)
   escreval("Digite o valor de c:")
   leia(c)
   
   delta <- (b*b -4*a*c)
   
   se delta < 0 entao
   escreva("Não existem raizes reais")
   senao
   x1 <- (-b+ raizq(delta))/2*a
   x2 <- (-b- raizq(delta))/2*a
   escreval("raizes:")
   escreval("x1=", x1)
   escreval("x2=", x2)
   fimse

Fimalgoritmo