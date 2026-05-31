programa {
  funcao inicio()
	{
		real valor_hora, horas_trabalhadas, valor_total

		escreva("Digite o valor da hora técnica (R$): ")
		leia(valor_hora)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas_trabalhadas)

		valor_total = valor_hora * horas_trabalhadas

		escreva("Valor total a ser pago pelo serviço: R$ ", valor_total)
	}
}

