Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Lista de Exercício 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 10/03/2020
Var
n1,n2,n3,ma,s,p,op:real

Inicio
	escreval("escreva um numeros")
	leia(n1)
	escreval("escreva um numeros")
	leia(n2)
	escreval("escreva um numeros")
	leia(n3)

   p<-n1*n2*n3
   s<-n1+n2+n3
	ma<-s/3

   Escreval("(1)-Produto")
   Escreval("(2)-Soma")
   Escreval("(3)-Média")
   escreval("Escolha uma opção:")
	leia(op)

   escolha(op)
   caso 1
	escreval("a multiplicação dos numeros é:",p)
	caso 2
	escreval("a soma dos numeros é:",s)
   caso 3
	escreval("a media dos numeros é:",ma)
   fimescolha
Fimalgoritmo