programa {
  funcao inicio()
	{
		real salario_atual, novo_salario

		escreva("Digite o salário atual do funcionário (R$): ")
		leia(salario_atual)

		se (salario_atual < 2500.0)
		{
			novo_salario = salario_atual * 1.10 // 10% de aumento
		}
		senao
		{
			novo_salario = salario_atual * 1.05 // 5% de aumento
		}

		escreva("Novo salário com base no reajuste: R$ ", novo_salario)
	}
}

