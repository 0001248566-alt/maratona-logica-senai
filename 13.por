programa {
  funcao inicio()
	{
		inteiro producao_A, producao_B

		escreva("Digite a produção do Setor A: ")
		leia(producao_A)
		escreva("Digite a produção do Setor B: ")
		leia(producao_B)

		se (producao_A > producao_B)
		{
			escreva("O Setor A produziu mais peças no dia.")
		}
		senao se (producao_B > producao_A)
		{
			escreva("O Setor B produziu mais peças no dia.")
		}
		senao
		{
			escreva("Empate! Ambos os setores produziram a mesma quantidade.")
		}
	}
}

