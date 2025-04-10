Algoritmo "Registro"

Tipo
   Pessoa = registro
      Nome : caracter
      Idade : inteiro
      Peso : real
   fimregistro
Var
   //paciente : Vetor[1..5] de Pessoa
   Aluno : Vetor [1..3,1..3] de pessoa
   X, Y : inteiro
Inicio
   //Escreval ("Seu nome?")
   //Leia (paciente[1].nome)
   //Escreval ("Sua idade")
   //Leia (paciente[1].idade)
   //Escreval ("Seu peso")
   //Leia (paciente[1].peso)
   //Escreval ("Seu nome é ",paciente.nome," Sua idade é",paciente.idade," e seu peso é",paciente.peso)

   Para x de 1 até 3 faça
      Para y de 1 ate 3 faça
         Escreval ("Escreva o nome do aluno da linha ", X," Coluna", y)
         Leia (Aluno[x,y].nome)
         Escreval ("Escreva a idade do aluno da linha", X," Coluna", y)
         Leia (Aluno[x,y].idade)
         Escreval ("Escreva o peso do aluno da linha", X," Coluna", y)
         Leia (Aluno[x,y].peso)
         limpatela
      fimpara
   fimpara
   para X de 1 até 3 faça
      para Y de 1 até 3 faça
         Escreval ("O aluno na linha ", X," e coluna", y," se chama ", Aluno[x,y].nome," Sua idade é", Aluno[x,y].idade," e pesa", Aluno[x,y].peso," quilos.")
      fimpara
   fimpara
Fimalgoritmo