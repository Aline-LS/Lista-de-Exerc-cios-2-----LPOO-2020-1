Algoritmo "Exerc�cio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Lista de Exerc�cio 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 10/03/2020
Var
   n1,n2,n3,s,m,ma:real

Inicio
	escreval("escreva sua primeira nota")
	leia(n1)
	escreval("escreva sua segunda nota")
	leia(n2)
	escreval("escreva sua terceira nota")
	leia(n3)
   s<-n1+n2+n3
	ma<-s/3

	se(n1>n2) e (n2>n3)entao
	escreval("sua nota maior �",n1)
	senao
		se(n1>n3) e (n3>n2)entao
		escreval("sua maior nota �:",n1)
		senao
			se(n2>n1) e (n1>n3)entao
			escreval("sua maior nota �:",n2)
			senao
				se(n2>n3) e (n3>n1)entao
				escreval("sua maior nota �:",n2)
				senao
					se(n3>n1) e (n1>n2)entao
					escreval("sua maior nota �:",n3)
					senao
						se(n3>n2) e (n2>n1)entao
						escreval("sua maior nota �",n3)
						senao
						fimse
					fimse
				fimse
			fimse
		fimse
	fimse

	escreval("a media das notas �:",ma)
Fimalgoritmo