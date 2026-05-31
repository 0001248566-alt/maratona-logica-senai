programa {
  funcao inicio()
	{
		inteiro i, nota, nota_maxima = 0

		escreva("--- PESQUISA DE CLIMA ORGANIZACIONAL ---\n")
		para (i = 1; i <= 10; i++)
		{
			escreva("Funcionário ", i, ", dê sua nota de 0 a 10: ")
			leia(nota)

			se (nota == 10)
			{
				nota_maxima = nota_maxima + 1
			}
		}

		escreva("\nKPI de Engajamento: ", nota_maxima, " funcionários deram nota máxima (10).")
	}
}

