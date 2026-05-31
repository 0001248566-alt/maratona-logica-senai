programa {
  funcao inicio()
	{
		inteiro ano

		escreva("Digite o ano para verificação: ")
		leia(ano)

		// Regra do ano bissexto: múltiplo de 4 e não de 100, OU múltiplo de 400
		se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
		{
			escreva("O ano ", ano, " é bissexto. Realizar manutenção geral!")
		}
		senao
		{
			escreva("O ano ", ano, " não é bissexto. Cronograma de manutenção normal.")
		}
	}
}

