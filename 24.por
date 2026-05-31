programa {
  funcao inicio()
	{
		inteiro i
		real producao_dia, total_semana = 0.0

		para (i = 1; i <= 7; i++)
		{
			escreva("Digite a produção do dia ", i, ": ")
			leia(producao_dia)
			total_semana = total_semana + producao_dia
		}

		escreva("\nProdução total acumulada na semana: ", total_semana, " peças.")
	}
}

