programa {
  funcao inicio()
	{
		real temperatura

		escreva("Digite a temperatura atual da caldeira (°C): ")
		leia(temperatura)

		se (temperatura > 100.0)
		{
			escreva("ALERTA: RISCO DE EXPLOSÃO")
		}
		senao
		{
			escreva("Temperatura Estável")
		}
	}
}
