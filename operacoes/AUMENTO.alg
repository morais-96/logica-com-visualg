Algoritmo "aumento"

Var

   salario, salario_novo, aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salario da pessoa: ")
      leia(salario)
   se salario <= 1000 entao
      escreval("Novo salario = R$ ", salario + (20 * salario / 100):6:2)
   senao
   se (salario > 1000) e (salario <= 3000) entao
      escreval("Novo salario = R$ ", salario + (15 * salario / 100):6:2)
   senao
   se (salario > 3000) e (salario <= 8000) entao
      escreval("Novo salario = R$ ", salario + (10 * salario / 100):6:2)
   senao
   se salario > 8000 entao
      escreval("Novo salario = R$ ", salario + (5 * salario / 100):6:2)

   fimse
        fimse
             fimse
                  fimse

   se salario <= 1000 entao
      escreval("Aumento = R$ ", (20 * salario / 100):6:2)
   senao
   se (salario > 1000) e (salario <= 3000) entao
      escreval("Aumento = R$ ", (15 * salario / 100):6:2)
   senao
   se (salario > 3000) e (salario <= 8000) entao
      escreval("Aumento = R$ ", (10 * salario / 100):6:2)
   senao
   se salario > 8000 entao
      escreval("Aumento = R$ ", (5 * salario / 100):6:2)

   fimse
        fimse
             fimse
                  fimse

    se salario <= 1000 entao
      escreval("Porcentagem = 20 %")
   senao
   se (salario > 1000) e (salario <= 3000) entao
      escreval("Porcentagem = 15 %")
   senao
   se (salario > 3000) e (salario <= 8000) entao
      escreval("Porcentagem = 10 %")
   senao
   se salario > 8000 entao
      escreval("Porcentagem = 5 %")

   fimse
        fimse
             fimse
                  fimse


Fimalgoritmo
