programa {
  funcao inicio()
	{
		inteiro i
		cadeia nome
		real salario_bruto, salario_liquido

		para (i = 1; i <= 5; i++)
		{
			escreva("\nNome do funcionário ", i, ": ")
			leia(nome)
			escreva("Salário bruto (R$): ")
			leia(salario_bruto)

			salario_liquido = salario_bruto * 0.89 // Desconto de 11% de INSS

			escreva("Funcionário: ", nome, " | Salário Líquido: R$ ", salario_liquido, "\n")
		}
	}
}

