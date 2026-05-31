programa {
  funcao inicio()
	{
		real medida_metros, medida_milimetros

		escreva("Digite a medida da peça em metros (m): ")
		leia(medida_metros)

		medida_milimetros = medida_metros * 1000

		escreva("Configurar a máquina para: ", medida_milimetros, " milímetros (mm).")
	}
}

