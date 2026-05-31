programa {
  funcao inicio()
	{
		inteiro id_peca

		escreva("Digite o ID da peça: ")
		leia(id_peca)

		// O operador % calcula o resto da divisão por 2. Se for 0, o número é par.
		se (id_peca % 2 == 0)
		{
			escreva("Direcionar o lote para a esteira esquerda (ID PAR).")
		}
		senao
		{
			escreva("Direcionar o lote para a esteira direita (ID ÍMPAR).")
		}
	}
}
 
