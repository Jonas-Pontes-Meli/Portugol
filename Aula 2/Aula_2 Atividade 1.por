programa {
  funcao inicio() {
    inteiro numero
    inteiro restoDivisao
    escreva("Digite um n�mero para saber se � positivo ou negativo e Par ou �mpar : ")
    leia(numero)
    restoDivisao = numero %2

    se(restoDivisao > 0 e numero > 0)
    {
    escreva(" O n�mero ", numero , " � �mpar e Positivo ")
    }
    senao se (restoDivisao == 0 e numero > 0)
    {
    escreva(" O n�mero ", numero ," � Par e Positivo ")
    }
    senao se (restoDivisao == 0 e numero < 0)
    {
    escreva(" O n�mero ",numero," � Par e Negativo ")
    }

    senao se (restoDivisao != 0 e numero < 0)
    {
    escreva(" O n�mero ",numero," � �mpar e Negativo ")

    }
    senao
    {
      escreva("O numero � inv�lido")
    }


    
  }
}
