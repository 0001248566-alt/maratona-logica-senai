programa {
  funcao inicio()
	{
		inteiro producao_por_hora, i

		escreva("Digite a quantidade de peças produzidas por hora: ")
		leia(producao_por_hora)

		escreva("\n--- TABELA DE PRODUÇÃO HORÁRIA ---\n")
		para (i = 1; i <= 10; i++)
		{
			escreva(i, "h de trabalho = ", (i * producao_por_hora), " peças produzidas\n")
		}
	}
}

