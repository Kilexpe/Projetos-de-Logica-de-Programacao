algoritmo "Loja da Clara"
var
numero1:inteiro
saida:caracter
sugestao:inteiro
text_sugestao:caracter
inicio
repita
escreval("==========================")
escreval("|     LOJA DA CLARA      |")
escreval("==========================")
escreval("| [1] Produtos           |")
escreval("| [2] Quem sou eu ?      |")
escreval("| [3] Garantia           |")
escreval("| [4] créditos           |")
escreval("| [5] Sair da loja       |")
escreval("==========================")
leia(numero1)

escolha numero1

caso 1
     limpatela
     escreval("==========================")
     escreval("|         Mangás         |")
     escreval("==========================")
     escreval("|[1] Uzumaki             |")
     escreval("|[2] Fragmentos do Horror|")
     escreval("|[3] Gyo                 |")
     escreval("|[4] Tomie               |")
     escreval("|[5] Ajin                |")
     escreval("==========================")
     leia(numero1)

     escolha numero1
     caso 1
          limpatela
          escreval("==========================")
          escreval("|      [1]Comprar        |")
          escreval("|     [2]Sair            |")
          escreval("==========================")
          leia(numero1)
          escolha numero1
          
          caso 1
               limpatela
               escreval("Obrigada por Comprar =)")
          fimescolha

     caso 2
          limpatela
          escreval("==========================")
          escreval("|      [1]Comprar        |")
          escreval("|     [2]Sair            |")
          escreval("==========================")
          leia(numero1)
          escolha numero1

          caso 1
               limpatela
               escreval("Obrigada por Comprar =)")
          fimescolha

     caso 3
          limpatela
          escreval("==========================")
          escreval("|      [1]Comprar        |")
          escreval("|     [2]Sair            |")
          escreval("==========================")
          leia(numero1)
          escolha numero1

          caso 1
               limpatela
               escreval("Obrigada por Comprar =)")
          fimescolha

     caso 4
          limpatela
          escreval("==========================")
          escreval("|       [1]Comprar       |")
          escreval("|      [2]Sair           |")
          escreval("==========================")
          leia(numero1)
          escolha numero1

          caso 1
               limpatela
               escreval("Obrigada por Comprar =)")
          fimescolha
     caso 5
     fimescolha

caso 2
    Escreval("==========================================================")
    Escreval("|Olá meu nome é Clara Sacramento Bezerra.                |")
    Escreval("|Eu amo livros,Mangás,Animes e Séries de terror em geral |")
    Escreval("|sou colecionadora de Mangás do junji ito                |")
    Escreval("|e estou fazendo essa loja para poder espalhar           |")
    Escreval("|meu amor por Livros e Mangás de Terror                  |")
    Escreval("|por favor, sinta-se avontade pra comprar quantos quiser |")
    Escreval("|e caso tenha uma sujestão de livro e mangá mande aqui ;3|")
    Escreval("==========================================================")
    Escreval("Deseja Deixar uma Sugestão ?[1 para sim/2 para não]:")
    leia(sugestao)
    Escolha sugestao
    caso 1
         limpatela
         Escreval("===========================================")
         Escreval("Digite Sua Sugestão de Livros e Mangás S2:")
         leia(text_sugestao)
         Escreval("===========================================")
         Escreval("|ENVIADO!")
         Escreval("=================================")
         Escreval("Obrigada por sua Contribuição S2|")
         Escreval("=================================")
    fimescolha

caso 3
     limpatela
     Escreval("===============================================================")
     Escreval("|Art. 49. O consumidor pode desistir do contrato              |")
     Escreval("|no prazo de 7 dias a contar de sua assinatura                |")
     Escreval("|ou do ato de recebimento do produto ou serviço               |")
     Escreval("|sempre que a contratação de fornecimento de                  |")
     Escreval("|produtos e serviços ocorrer fora do estabelecimento comercial|")
     Escreval("|especialmente por telefone ou a domicílio.                   |")
     Escreval("===============================================================")

caso 4
     limpatela
     Escreval("==============================================")
     Escreval("Dona:Clara Sacramento                        |")
     Escreval("Programador:Kiesp Covawsk(Chrystian Henrique)|")
     Escreval("==============================================")
fimescolha

escreval("Deseja Continuar navegando ?[s/n]:")
leia(saida)

limpatela
ate saida = "n"
fimalgoritmo