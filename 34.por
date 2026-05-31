programa {
  funcao inicio()
	{
		real pressao, maior_pressao = 0.0

		escreva("SISTEMA DE MONITORAMENTO DE PRESSÃO (Digite 0 para parar)\n")
		
		faca 
		{
			escreva("Leia o valor do sensor de pressão: ")
			leia(pressao)

			se (pressao > maior_pressao)
			{
				maior_pressao = pressao
			}
		} enquanto (pressao != 0.0)

		escreva("\nMonitoramento encerrado. Maior pressão registrada: ", maior_pressao)
	}
}

