programa {
  funcao inicio() {
    real salarioBruto , horasExtras , adicionalNoturno , descontos , salarioComDescontos
    escreva("Digite o Sal�rio Bruto : ")
    leia(salarioBruto)

    escreva("Digite o Sal�rio Adicional Noturno : ")
    leia(adicionalNoturno)

    escreva("Digite o Horas Extras : ")
    leia(horasExtras)

    escreva("Digite o Sal�rio Descontos : ")
    leia(descontos)

    salarioComDescontos = salarioBruto  + (horasExtras * 5) + adicionalNoturno - descontos

    escreva("O Sal�rio L�quido  � ", salarioComDescontos)


    
  }
}
