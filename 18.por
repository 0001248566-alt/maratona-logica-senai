programa {
  funcao inicio()
	{
		real comprimento

		escreva("Digite o comprimento da peça (cm): ")
		leia(comprimento)

		se (comprimento < 15.0)
		{
			escreva("Classificação: Refugo")
		}
		senao se (comprimento <= 20.0)
		{
			escreva("Classificação: Padrão")
		}
		senao
		{
			escreva("Classificação: Premium")
		}
	}
}

