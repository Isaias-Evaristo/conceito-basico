Algoritmo "Vetor"



Var

  Numero: vetor[1..5] de Inteiro
  
  Acumulador: Inteiro

  i: Inteiro
  
Inicio

 Acumulador <- 0
Para i <- 1 Ate 5 Faca
    Leia(Numero[i])
FimPara

Para i <- 1 Ate 5 Faca
    Acumulador <- Acumulador + Numero[i]
FimPara

Escreval("O total é de: ", Acumulador)

Fimalgoritmo