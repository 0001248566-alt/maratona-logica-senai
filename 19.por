programa {
  funcao inicio()
	{
		real t1, t2, t3, media

		escreva("Nota do Teste 1: ")
		leia(t1)
		escreva("Nota do Teste 2: ")
		leia(t2)
		escreva("Nota do Teste 3: ")
		leia(t3)

		media = (t1 + t2 + t3) / 3

		se (media >= 7.0)
		{
			escreva("Selo obtido: Operador Ouro")
		}
		senao
		{
			escreva("Resultado: Necessita de Reciclagem")
		}
	}
}

