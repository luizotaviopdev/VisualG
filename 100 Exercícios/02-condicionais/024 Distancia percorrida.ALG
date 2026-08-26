Algoritmo "024"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var

   km: inteiro

Inicio

   Escreval ("Informe a distância em kms que deseja percorrer")
   Leia (km)
   
   
   
   Se (km <= 200) entao
   Escreval ("O valor final ficará em ", 0.50*km:2:2,"R$")
   Senao
   km <- km - 200
   Escreval ("O valor final ficará em ", 0.45*km+100:2:2,"R$")
   Fimse
   
Fimalgoritmo