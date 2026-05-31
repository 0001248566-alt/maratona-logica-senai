programa {
  funcao inicio()
	{
		cadeia senha

		escreva("PORTA PRINCIPAL BLOQUEADA\n")
		escreva("Digite a senha de acesso: ")
		leia(senha)

		// O laço enquanto vai repetir a pergunta caso a senha esteja incorreta
		enquanto (senha != "Galo13") 
		{
			escreva("\n[ACESSO NEGADO] Senha incorreta. Tente novamente.\n")
			escreva("Digite a senha de acesso: ")
			leia(senha)
		}

		escreva("\n[ACESSO CONCEDIDO] Porta liberada. Bom trabalho!")
	}
}

