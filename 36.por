programa {
  funcao inicio()
	{
		inteiro i, bateram_meta = 0
		real meta_dia, producao_func

		escreva("Estipule a meta de produção do dia: ")
		leia(meta_dia)

		para (i = 1; i <= 5; i++)
		{
			escreva("Produção do funcionário ", i, ": ")
			leia(producao_func)

			se (producao_func >= meta_dia)
			{
				bateram_meta = bateram_meta + 1
			}
		}

		escreva("\nResultado da Auditoria: ", bateram_meta, " de 5 funcionários bateram a meta.")
	}
}

