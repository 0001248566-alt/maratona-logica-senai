programa {
 funcao inicio()
	{
		inteiro numero, i
		inteiro fatorial = 1

		escreva("Digite o número para calcular o lote (Fatorial): ")
		leia(numero)

		se (numero < 0)
		{
			escreva("Não existe fatorial de número negativo.")
		}
		senao
		{
			para (i = 1; i <= numero; i++)
			{
				fatorial = fatorial * i
			}
			escreva("O fatorial de ", numero, " é: ", fatorial)
		}
	}
}
