Algoritmo "Exerc�cio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Lista de Exerc�cio 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 10/03/2020
Var
   ab,bc,ac: real


Inicio
      escreval("escreva o tamanho de lado ab do triangulo")
      leia(ab)
      escreval("escreva o tamanho de lado bc do triangulo")
      leia(bc)
      escreval("escreva o tamanho de lado ac do triangulo")
      leia(ac)

      se (ab+bc>ac) e (bc+ac>ab) e (ac+ab>bc) entao
      escreva("� um triangulo")
      sen�o
      escreval("nao � um triangulo")
      fimse

      se(ab=bc) e (bc<>ac)entao
      escreval(" isosceles")
      senao
           se(ab<>bc) e (bc<>ac)entao
           escreval(" escaleno")
           senao
                se (ab=bc) e (bc=ac)entao
                escreval(" equilatero")
                senao
                fimse
           fimse
      fimse


Fimalgoritmo