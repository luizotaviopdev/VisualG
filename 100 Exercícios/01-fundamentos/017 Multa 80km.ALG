Algoritmo "017"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var

   v: inteiro

Inicio

   Escreval ("Qual a velocidade que o carro estava?")
   Leia (v)

   Se (v > 80) entao
      Escreval ("VOCÊ FOI MULTADO NO VALOR DE", (v - 80) * 5,"R$")
   Senao
      Escreval ("Você estava dentro do limite permitido")
   Fimse


Fimalgoritmo