Algoritmo "Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Lista de Exercício 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 10/03/2020
Var
   n1,m: inteiro


Inicio
	escreval("digite um numero")
	leia (n1)
  	m<-n1 mod 2

	se (m=0) entao
	escreval("esse numero é par")
	senao
		se (m<>0) entao
		escreval("esse numero é impar")
		senao
		fimse
    	fimse
    	se (m<0) entao
    	escreval("esse é um numero negativo")
   	senao
        	se(m>0)entao
		escreval("esse numero é positivo")
        	fimse
    	fimse



Fimalgoritmo
