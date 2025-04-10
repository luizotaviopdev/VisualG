Algoritmo "033"
//Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var

   vcas, sal, vfinal, desc, d : real
   ano, c: inteiro

Inicio

   Escreval ("Informe o valor da casa")
   Leia (vcas)
   Escreval ("Informe o seu salário")
   Leia (sal)
   Escreval ("Em quantos anos você vai pagar a casa?")
   Leia (ano)

   para c de 1 ate 3100 faca
      d <- c/10000
      vfinal <- sal * d * 12 * ano
      desc <- d
      Se (vfinal >= vcas) entao
         Interrompa
      Fimse
   Fimpara

   Se (desc >= 0.31) entao
      Escreval ("Empréstimo negado!")
   Senao
      Escreval ("Empréstimo aceito!")
      Escreval ("O valor da parcela ficará em ", sal * desc:2:2,"R$")
   Fimse

Fimalgoritmo