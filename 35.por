programa {
  funcao inicio()
	{
		inteiro opcao

		faca
		{
			escreva("\n--- INTERFACE HOMEM-MÁQUINA ---")
			escreva("\n(1) Ligar Máquina")
			escreva("\n(2) Desligar Máquina")
			escreva("\n(3) Status do Sistema")
			escreva("\n(0) Sair")
			escreva("\nEscolha uma opção: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					escreva("\n[INFO] Comando enviado: Ligando a máquina...\n")
					pare
				caso 2:
					escreva("\n[INFO] Comando enviado: Desligando a máquina...\n")
					pare
				caso 3:
					escreva("\n[STATUS] Sistema operacional. Sensores em 100%.\n")
					pare
				caso 0:
					escreva("\nSaindo do painel de controle...\n")
					pare
				caso contrario:
					escreva("\n[ERRO] Opção inválida! Tente novamente.\n")
			}
		} enquanto (opcao != 0)
	}
}

