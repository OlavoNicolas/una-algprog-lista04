programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC

		escreva("Digite o valor do lado A: ")
		leia(ladoA)

		escreva("Digite o valor do lado B: ")
		leia(ladoB)

		escreva("Digite o valor do lado C: ")
		leia(ladoC)

		// Verificar se é triângulo
		se (ladoA + ladoB > ladoC e ladoA + ladoC > ladoB e ladoB + ladoC > ladoA)
		{
			escreva("É um triângulo\n")

			// Classificação
			se (ladoA == ladoB e ladoB == ladoC) 
			{
				escreva("Triângulo Equilátero")
			}
			senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
			{
				escreva("Triângulo Isósceles")
			}
			senao
			{
				escreva("Triângulo Escaleno")
			}
		}
		senao
		{
			escreva("Não forma um triângulo")
		}
	}
}