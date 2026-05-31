programa {
funcao inicio()
	{
		inteiro i, descarte = 0, aprovacao = 0
		real peso

		para (i = 1; i <= 10; i++)
		{
			escreva("Digite o peso da peça ", i, " (em gramas): ")
			leia(peso)

			se (peso < 50.0)
			{
				descarte = descarte + 1
			}
			senao
			{
				aprovacao = aprovacao + 1
			}
		}

		escreva("\n--- RELATÓRIO FINAL DA ESTEIRA ---")
		escreva("\nPeças Aprovadas: ", aprovacao)
		escreva("\nPeças Descartadas: ", descarte)
	}
}

