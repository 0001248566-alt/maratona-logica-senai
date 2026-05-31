programa {
 funcao inicio()
	{
		real saldo_silo = 1000.0, retirada

		enquanto (saldo_silo > 0.0)
		{
			escreva("\nSaldo atual do Silo: ", saldo_silo, " kg.")
			escreva("\nQuanto deseja retirar (kg)? ")
			leia(retirada)

			se (retirada > saldo_silo)
			{
				escreva("[AVISO] Quantidade indisponível! Você só pode retirar até ", saldo_silo, " kg.\n")
			}
			senao
			{
				saldo_silo = saldo_silo - retirada
			}
		}

		escreva("\nO silo está completamente vazio. Processo encerrado.")
	}
}

