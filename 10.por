programa {
  funcao inicio()
	{
		inteiro id_peca, id_anterior, id_depois

		escreva("Digite o ID numérico da peça: ")
		leia(id_peca)

		id_anterior = id_peca - 1
		id_depois = id_peca + 1

		escreva("ID anterior: ", id_anterior, " | ID atual: ", id_peca, " | ID posterior: ", id_depois)
	}
}

