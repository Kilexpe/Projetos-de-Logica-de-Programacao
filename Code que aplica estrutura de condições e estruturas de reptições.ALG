algoritmo "semnome"
var
nome:caractere
idade:inteiro
yes_or_no:caractere
inicio
repita

escreva("Qual seu nome ?:")
leia(nome)
Escreva("Sua idade?:")
leia(idade)

se idade <= 18 entao
   enquanto idade <= 18 faca
   
   escreval("faça uma lista de coisas que você gostaria de ter ",nome)
   idade <- idade + 1
   fimenquanto
fimse
escreval("deseja fazer outra consulta? [s/n]:")
leia(yes_or_no)
ate yes_or_no = "n"

fimalgoritmo