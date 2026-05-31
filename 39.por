programa {
  funcao inicio()
	{
		inteiro i
		real polegadas, centimetros

		escreva("--- CONVERSOR DE MEDIDAS EM LOTE ---\n")
		para (i = 1; i <= 5; i++)
		{
			escreva("\nDigite a medida ", i, " em polegadas: ")
			leia(polegadas)

			centimetros = polegadas * 2.54

			escreva("Resultado imediato: ", centimetros, " cm")
		}
	}
}

