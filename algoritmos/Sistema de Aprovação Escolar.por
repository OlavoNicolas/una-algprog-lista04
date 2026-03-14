programa {
inclua biblioteca Matematica
  funcao inicio() {
   inteiro
   notaA, notaB, mediaNota
  inteiro aprovado = 7
  inteiro recuperacao = 5
  inteiro reprovado = 4.9
  escreva("Qual foi a nota do aluno na provaA?")
leia(notaA)
escreva("Qual foi a nota do aluno na provaB?")
leia(notaB)

mediaNota = (notaA + notaB) / 2
escreva("Media final: ", mediaNota, "\n")

se (mediaNota >= aprovado) 
      escreva("BOA, VOCÊ PASSOU!")


senao se (mediaNota >= recuperacao)

      escreva("ESTÁ EM RECUPERAÇÃO")

senao se (mediaNota <= reprovado)

escreva("REPROVADO")


  }
}