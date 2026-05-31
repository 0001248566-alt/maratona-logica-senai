programa {
  funcao inicio()
	{
		inteiro termo1 = 0, termo2 = 1, proximo_termo, i

		escreva("--- 10 PRIMEIROS TERMOS DE FIBONACCI ---\n")
		
		// Exibe os dois primeiros termos que já são fixos
		escreva(termo1, " -> ", termo2)

		// O laço calcula e exibe do 3º ao 10º termo
		para (i = 3; i <= 10; i++)
		{
			proximo_termo = termo1 + termo2
			escreva(" -> ", proximo_termo)
			
			// Atualiza os termos para a próxima rodada
			termo1 = termo2
			termo2 = proximo_termo
		}
		escreva(" -> FIM\n")
	}
}

