Algoritmo "Classificar_Notas"


Var

  Nota: Real
  
  
Inicio

    Escreval("Digite sua nota!")
    leia(Nota)
    
    Se (Nota < 0) Ou (Nota > 10) entao
    Escreval("Nota Inválida!")
    senao
    
    Se Nota >= 7 entao
    escreval("Aprovado!")
    senao
    
    Se Nota >= 5 entao
    escreval("Recuperação!")
    senao
    Escreval("Reprovado")
    Fimse
   Fimse
  Fimse
  
Fimalgoritmo