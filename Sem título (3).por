programa {
  funcao inicio() {
     real primeiroNumero, segundoNumero, media, soma, produto, menor, maior
     inteiro valor


    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    media = (primeiroNumero + segundoNumero) /2
    soma = primeiroNumero + segundoNumero
    produto = primeiroNumero * segundoNumero


    escreva("\nPrimeiro Número:", primeiroNumero)

    escreva("\nSegundo Número:", segundoNumero)

    escreva("\nMédia:", media)

    escreva("\nSoma:", soma)

    escreva("\nProduto:", produto)
    
    
    se (primeiroNumero < segundoNumero)
       escreva("\nMenor Valor: ",primeiroNumero)
       escreva("\nMaior Valor:", segundoNumero)


    
  }
}
