algoritmo "Contador"
var
numero1, numero2:real
inicio
      escreva("digite um numero:")
      leia(numero1)
      escreva("digite o segundo numero:")
      leia(numero2)
      se numero1 > numero2 entao
         enquanto numero1 >= numero2 faça
         escreva(numero1,"...")
         numero1 <- numero1 - 1
         fimenquanto
      senao
         enquanto numero1 <= numero2 faça
         escreva(numero1,"...")
         numero1 <- numero1 + 1
         fimenquanto
      fimse


fimalgoritmo