programa {
  funcao inicio() {
     real primeiroNumero, segundoNumero, media, soma, produto, menor, maior
     inteiro valor


    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    media = (primeiroNumero + segundoNumero) /2
    soma = primeiroNumero + segundoNumero
    produto = primeiroNumero * segundoNumero


    escreva("\nPrimeiro N�mero:", primeiroNumero)

    escreva("\nSegundo N�mero:", segundoNumero)

    escreva("\nM�dia:", media)

    escreva("\nSoma:", soma)

    escreva("\nProduto:", produto)
    
    
    se (primeiroNumero < segundoNumero)
       escreva("\nMenor Valor: ",primeiroNumero)
       escreva("\nMaior Valor:", segundoNumero)


    
  }
}
