programa {
  funcao inicio()
	{
		cadeia usuario, senha

		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)

		se (usuario == "Matheus" e senha == "1327")
		{
			escreva("Acesso Concedido")
		}
		senao
		{
			escreva("Acesso Negado")
		}
	}
}
