Algoritmo "Retângulo"

Var


base, altura, area, perimetro, diagonal : real


Inicio


escreva("Base do retangulo: ")
leia(base)
escreva("Altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- raizq ((altura * altura) + (base * base))

escreval("Área = ", area:2:4)
escreval("Perímetro = ", perimetro:2:4)
escreval("Diagonal = ", diagonal:1:4)


Fimalgoritmo
