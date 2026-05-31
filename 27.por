programa {
  funcao inicio()
	{
		inteiro i
		real temperatura, soma_temperaturas = 0.0, media

		para (i = 1; i <= 10; i++)
		{
			escreva("Digite a temperatura do ponto ", i, " (°C): ")
			leia(temperatura)
			soma_temperaturas = soma_temperaturas + temperatura
		}

		media = soma_temperaturas / 10

		escreva("\nA média térmica do ambiente fabril é: ", media, " °C.")
	}
}

