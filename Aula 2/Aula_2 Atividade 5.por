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


    se (dica == "vertebrado" e dica2 == "ave" e dica3 == "carn�voro")
    escreva("O ser vivo selecionado � a �guia")

    senao se(dica == "vertebrado" e dica2 == "ave" e dica3 =="on�voro")
    escreva("O ser vivo selecionado � a Pomba")

    senao se (dica == "vertebrado" e dica2 == "mam�fero" e dica3 == "on�voro")
    escreva("O ser vivo selecionado � o Homem")

    senao se(dica == "vertebrado" e dica2 == "mam�fero" e dica3 == "herb�voro")
    escreva("O ser vivo selecionado � a Vaca")

    senao se(dica == "invertebrado" e dica2 == "inseto" e dica3 == "hemat�fago")
    escreva("O ser vivo selecionado � a Pulga")

    senao se(dica == "invertebrado" e dica2 == "anel�deo" e dica == "herb�voro")
    escreva("O ser vivo selecionado � a Largata")

    senao se (dica == "invertebrado" e dica2 == "anel�deo" e dica3 == "hemat�fago")
    escreva("O ser vivo selecionado � a Sanguessuga") 

    senao se(dica == "invertebrado"e dica2 == "anel�deo" e dica3 == "on�voro")
    escreva("O ser vivo selecionado � a Minhoca")

    senao
    escreva("as dicas n�o s�o v�lidas")

  
  
    
  }
}
