programa {
  funcao inicio()
	{
		inteiro i

		escreva("--- MARCAS DE CALIBRAÇÃO DO TORNO ---\n")
		// Começa em 5, vai até 200, pulando de 5 em 5
		para (i = 5; i <= 200; i = i + 5)
		{
			escreva("Marcação em: ", i, " mm\n")
		}
	}
}

