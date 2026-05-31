programa {
  funcao inicio()
	{
		real m1, m2, m3, media

		escreva("Consumo da Máquina 1 (kWh): ")
		leia(m1)
		escreva("Consumo da Máquina 2 (kWh): ")
		leia(m2)
		escreva("Consumo da Máquina 3 (kWh): ")
		leia(m3)

		media = (m1 + m2 + m3) / 3

		escreva("A média de consumo das 3 máquinas é: ", media, " kWh.")
	}
}

