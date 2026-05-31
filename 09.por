programa {
  funcao inicio()
	{
		real distancia, litros_necessarios

		escreva("Digite a distância do trajeto de entrega (km): ")
		leia(distancia)

		litros_necessarios = distancia / 12

		escreva("Serão necessários ", litros_necessarios, " litros de diesel.")
	}
}

