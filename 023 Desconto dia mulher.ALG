Algoritmo "023"
//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que: - Homens ganham 5% de desconto - Mulheres ganham 13% de desconto
Var

   nome: caracter
   sexo: inteiro
   valor: real

Inicio

   Escreval ("Informe o seu nome")
   Leia (nome)
   Repita
      Escreval ("Informe o seu sexo")
      Escreval ("1- Masculino")
      Escreval ("2- Feminino")
      Leia (sexo)
   Ate (sexo = 1) ou (sexo = 2)
   Escreval ("Digite o valor do produto")
   Leia (valor)
   Se (sexo = 1) entao
      Escreval ("O valor final do produto ficará em ", valor*0.95:2:2,"R$")
   Senao
      Escreval ("O valor final do produto ficará em ", valor*0.87:2:2,"R$")
   Fimse


Fimalgoritmo