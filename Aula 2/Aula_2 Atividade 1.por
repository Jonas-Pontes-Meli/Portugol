programa {
  funcao inicio() {
    inteiro numero
    inteiro restoDivisao
    escreva("Digite um número para saber se é positivo ou negativo e Par ou Ímpar : ")
    leia(numero)
    restoDivisao = numero %2

    se(restoDivisao > 0 e numero > 0)
    {
    escreva(" O número ", numero , " é Ímpar e Positivo ")
    }
    senao se (restoDivisao == 0 e numero > 0)
    {
    escreva(" O número ", numero ," é Par e Positivo ")
    }
    senao se (restoDivisao == 0 e numero < 0)
    {
    escreva(" O número ",numero," é Par e Negativo ")
    }

    senao se (restoDivisao != 0 e numero < 0)
    {
    escreva(" O número ",numero," é Ímpar e Negativo ")

    }
    senao
    {
      escreva("O numero é inválido")
    }


    
  }
}
