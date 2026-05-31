programa {
  funcao inicio()
	{
		real peso_carga

		escreva("Digite o peso atual da carga (kg): ")
		leia(peso_carga)

		se (peso_carga <= 500.0)
		{
			escreva("Transporte autorizado. Peso dentro do limite.")
		}
		senao
		{
			escreva("EXCESSO DE PESO! O transporte NÃO pode ser realizado.")
		}
	}
}
