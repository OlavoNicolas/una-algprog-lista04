programa {
inclua biblioteca Matematica
  funcao inicio() {
    cadeia produto
    inteiro velocidade, valorComMulta
    inteiro limite = 70
    inteiro multa = 7
    
  escreva("Qual a velocidade do carro?")
leia(velocidade)

se (velocidade <= limite) 
      escreva("BOA VIAGEM!")


senao

valorComMulta = (velocidade - limite) * multa

      escreva("Sua multa é: R$ ", valorComMulta)


  }
}