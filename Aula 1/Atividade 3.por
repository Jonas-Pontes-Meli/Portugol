programa {
  funcao inicio() {
    real salarioBruto , horasExtras , adicionalNoturno , descontos , salarioComDescontos
    escreva("Digite o Salário Bruto : ")
    leia(salarioBruto)

    escreva("Digite o Salário Adicional Noturno : ")
    leia(adicionalNoturno)

    escreva("Digite o Horas Extras : ")
    leia(horasExtras)

    escreva("Digite o Salário Descontos : ")
    leia(descontos)

    salarioComDescontos = salarioBruto  + (horasExtras * 5) + adicionalNoturno - descontos

    escreva("O Salário Líquido  é ", salarioComDescontos)


    
  }
}
