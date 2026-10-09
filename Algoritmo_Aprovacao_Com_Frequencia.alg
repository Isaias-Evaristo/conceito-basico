 Algoritmo "Aprovacao_Com_Frequencia"


Var

   Frequencia: Real
   Media: Real
   
Inicio

    Escreval("Digite sua frequência:")
      leia(Frequencia)
    Escreval("Digite sua média:")
      leia(Media)
      
      Se (Media < 7) Ou (Frequencia < 75) entao
      Escreval("Reprovado direto!")
      Senao
      Escreval("Aprovado direto!")

     Fimse

      
Fimalgoritmo