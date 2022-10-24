programa {
  funcao inicio() {
    inteiro codigoProduto
    inteiro quantidade
    
    escreva("Digite o Código do produto :")
    leia(codigoProduto)
    escreva("Digite a Quantidade :")
    leia(quantidade)
    
    escolha(codigoProduto)

    caso 1 :
    escreva("Produto : Cachorro-quente")
    escreva("Valor Final : ",quantidade * 10.00," R$")
    pare
    caso 2 :
    escreva("Produto : X-Salada")
    escreva("Valor Final : ",quantidade * 15.00," R$")
    pare
    caso 3 :
    escreva("Produto : X-Bacon")
    escreva("Valor Final : ",quantidade * 18.00," R$")
    pare
    caso 4 :
    escreva("Produto : Bauru")
    escreva("Valor Final : ",quantidade * 12.00," R$")
    pare
    caso 5 :
    escreva("Produto : Refrigerante")
    escreva("Valor Final : ",quantidade * 8.00," R$")
    pare
    caso 6 :
    escreva("Produto : Suco de laranja")
    escreva("Valor Final : ",quantidade * 13.00," R$")
    pare

  }
}
