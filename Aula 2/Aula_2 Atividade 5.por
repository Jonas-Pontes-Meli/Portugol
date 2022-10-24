programa {
  funcao inicio() {
    cadeia dica
    cadeia dica2
    cadeia dica3
    cadeia condicao
    escreva("Digite a primeira dica para selecionar um animal")
    leia(dica)
     escreva("Digite a segunda dica para selecionar um animal")
    leia(dica2)
    escreva("Digite a terceira dica para selecionar um animal")
    leia(dica3)


    se (dica == "vertebrado" e dica2 == "ave" e dica3 == "carnívoro")
    escreva("O ser vivo selecionado é a Águia")

    senao se(dica == "vertebrado" e dica2 == "ave" e dica3 =="onívoro")
    escreva("O ser vivo selecionado é a Pomba")

    senao se (dica == "vertebrado" e dica2 == "mamífero" e dica3 == "onívoro")
    escreva("O ser vivo selecionado é o Homem")

    senao se(dica == "vertebrado" e dica2 == "mamífero" e dica3 == "herbívoro")
    escreva("O ser vivo selecionado é a Vaca")

    senao se(dica == "invertebrado" e dica2 == "inseto" e dica3 == "hematófago")
    escreva("O ser vivo selecionado é a Pulga")

    senao se(dica == "invertebrado" e dica2 == "anelídeo" e dica == "herbívoro")
    escreva("O ser vivo selecionado é a Largata")

    senao se (dica == "invertebrado" e dica2 == "anelídeo" e dica3 == "hematófago")
    escreva("O ser vivo selecionado é a Sanguessuga") 

    senao se(dica == "invertebrado"e dica2 == "anelídeo" e dica3 == "onívoro")
    escreva("O ser vivo selecionado é a Minhoca")

    senao
    escreva("as dicas não são válidas")

  
  
    
  }
}
