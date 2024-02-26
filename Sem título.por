programa {
  funcao inicio() {
    cadeia nome 
    inteiro idade 
    real primeiraNota, segundaNota, terceiraNota, media
    

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Diga sua idade: ")
    leia(idade)
    escreva("Primeira Nota:")
    leia(primeiraNota)
    escreva("Segunda nota:")
    leia(segundaNota)
    escreva("Terceira nota:")
    leia(terceiraNota)
   
    media = (primeiraNota + segundaNota + terceiraNota)/3

  
  escreva("\nPrimeira Nota:", primeiraNota)
  escreva("\nSegunda Nota:", segundaNota)
  escreva("\nTerceira Nota:", terceiraNota)
  escreva("\nMédia:", media)

  se (media >= 5)
     escreva("\nAPROVADO!!!")
  se  (media < 5) {
     escreva("\nREPROVADO!!!") 
  }
  
  }
}
