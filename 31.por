programa {
  funcao inicio()
	{
		inteiro quant_maquinas, i
		real producao, soma = 0.0, media

		escreva("Quantas máquinas você deseja analisar? ")
		leia(quant_maquinas)

		para (i = 1; i <= quant_maquinas; i++)
		{
			escreva("Digite a produção da máquina ", i, ": ")
			leia(producao)
			soma = soma + producao
		}

		media = soma / quant_maquinas
		escreva("\nA média final de produção das ", quant_maquinas, " máquinas é: ", media)
	}
}

