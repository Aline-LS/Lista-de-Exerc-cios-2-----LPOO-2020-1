Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Lista de Exerc�cio 1
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 10/03/2020
Var
	n1,n2,n3, opcao:inteiro

Inicio
      escreval("escreva um numero")
      leia(n1)
      escreval("escreva um numero")
      leia(n2)
      escreval("escreva um numero")
      leia(n3)

      escreval("(1) - crescente")
      escreval("(2) - decrescente")
      escreval("escolha uma op��o:")
      leia(opcao)

      escolha(opcao)
      caso 1
      se(n1<n2) e (n2<n3)entao
      escreval("a ordem crescente �: ",n1,"",n2,"",n3)
      senao
           se(n1<n3) e (n3<n2)entao
           escreval("a ordem crescente �: ",n1,"",n3,"",n2)
           senao
                se(n2<n1) e (n1<n3)entao
                escreval("a ordem crescente �: ",n2,"",n1,"",n3)
                senao
                     se(n2<n3) e (n3<n1)entao
                     escreval("a ordem crescente �: ",n2,"",n3,"",n1)
                     senao
                          se(n3<n1) e (n1<n2)entao
                          escreval("a ordem crescente �: ",n3,"",n1,"",n2)
                          senao
                               se(n3<n2) e (n2<n1)entao
                               escreval("a ordem crescente �: ",n3,"",n2,"",n1)
                               senao
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
           
      caso 2
      se(n1>n2) e (n2>n3)entao
      escreval("a ordem decrescente �: ",n1,"",n2,"",n3)
      senao
           se(n1>n3) e (n3>n2)entao
           escreval("a ordem decrescente �: ",n1,"",n3,""n2)
           senao
                se(n2>n1) e (n1>n3)entao
                escreval("a ordem decrescente �: ",n2,"",n1,"",n3)
                senao
                     se(n2>n3) e (n3>n1)entao
                     escreval("a ordem decrescente �: ",n2,"",n3,"",n1)
                     senao
                          se(n3>n1) e (n1>n2)entao
                          escreval("a ordem decrescente �: ",n3,"",n1,"",n2)
                          senao
                               se(n3>n2) e (n2>n1)entao
                               escreval("a ordem decrescente �: ",n3,"",n2,"",n1)
                               senao
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      fimescolha
Fimalgoritmo