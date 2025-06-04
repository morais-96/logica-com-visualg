Algoritmo "teste_para_repetiçao"

Var

 N, i, x, soma : inteiro

Inicio

     escreva("Quantos números serão digitados? ")
     leia(N)
     
     soma <- 0
     
     para i de 1 ate N faca
     
        escreva("Digite um número: ")
        leia(x)
        soma <- soma + x
     fimpara
     
     escreval("SOMA = ", soma)

Fimalgoritmo
