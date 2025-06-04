Algoritmo "NOTAS"



Var

   nota1, nota2 : real
   

Inicio

  escreval("Digite a primeira nota: ")
  leia(nota1)
  escreval("Digite a segunda nota: ")
  leia(nota2)
  
  escreval("NOTA FINAL = ", nota1 + nota2:2:1)
  
  se nota1 + nota2 < 60 entao
     escreval("REPROVADO")

  fimse

Fimalgoritmo
