programa {
  funcao inicio() {
    real salario
    real impostoRenda
    escreva("Digite seu Salário : ")
    leia(salario)
    se (salario >= 0 e salario <= 2000.00)
    escreva("Isento de Imposto de Renda")
    senao se (salario > 2000.00 e salario <=3000.00)
    {
      impostoRenda = (8/100)*salario
      escreva("O Imposto de renda é ",impostoRenda)
    }
    senao se (salario > 3000.00 e salario <=4500.00)
    {
      impostoRenda = (18/100)*salario
      escreva("O Imposto de renda é ",impostoRenda)
    }
    senao se (salario > 4500.00)
    {
      impostoRenda = (28/100)*salario
      escreva("O Imposto de renda é ",impostoRenda)
    }
    
  }
}
