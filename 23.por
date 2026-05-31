programa
{
	// Inclui a biblioteca Util para podermos usar o comando de esperar (aguarde)
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i

		escreva("SISTEMA DE PRENSA CENTRAL\n")
		para (i = 10; i >= 0; i--)
		{
			escreva("Contagem: ", i, "\n")
			u.aguarde(500) // Aguarda 500 milissegundos (meio segundo) entre os números
		}
		escreva("IGNIÇÃO!\n")
	}
}

