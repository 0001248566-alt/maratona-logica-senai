programa {
  funcao inicio()
	{
		inteiro i
		cadeia nome, nome_destaque = ""
		caracter setor
		real producao, total_fabrica = 0.0, media_producao, maior_producao = -1.0

		para (i = 1; i <= 5; i++)
		{
			escreva("\nNome do funcionário ", i, ": ")
			leia(nome)
			escreva("Setor (A, B ou C): ")
			leia(setor)
			escreva("Quantidade produzida: ")
			leia(producao)

			total_fabrica = total_fabrica + producao

			// Verifica se este funcionário é o destaque do dia
			se (producao > maior_producao)
			{
				maior_producao = producao
				nome_destaque = nome
			}
		}

		media_producao = total_fabrica / 5

		escreva("\n============= DASHBOARD DE GESTÃO =============")
		escreva("\nTotal produzido pela fábrica: ", total_fabrica, " peças.")
		escreva("\nMédia de produção por funcionário: ", media_producao, " peças.")
		escreva("\nFuncionário Destaque: ", nome_destaque, " (Produziu: ", maior_producao, " peças).")
		escreva("\n===============================================")
	}
}

