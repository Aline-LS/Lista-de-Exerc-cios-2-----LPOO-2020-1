Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Lista de Exerc�cio 1
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
   Escreval("(3)-M�dia")
   escreval("Escolha uma op��o:")
	leia(op)

   escolha(op)
   caso 1
	escreval("a multiplica��o dos numeros �:",p)
	caso 2
	escreval("a soma dos numeros �:",s)
   caso 3
	escreval("a media dos numeros �:",ma)
   fimescolha
Fimalgoritmo