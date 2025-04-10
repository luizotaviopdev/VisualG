Algoritmo "014"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var

   km, valor: real
   dias: inteiro

Inicio

   Escreval ("Informe a quantidade de dias que o carro foi alugado")
   Leia (dias)
   Escreval ("Informe a quantidade Kms Percorridos")
   Leia (km)

   dias <- dias * 90
   km <- 0.20 * km
   valor <- km + dias
   
   Escreval ("O valor final ficou em ",valor:2:2,"R$")

Fimalgoritmo