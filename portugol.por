programa
{
	cadeia usuario
	funcao inicio()
	{
		caracter opcao
		
		escreva("Bom dia!!!!\n")
		escreva("Por favor identique-se:\n")
		leia(usuario)
		escreva("Bom dia: ", usuario, "\nvamos começar nossos trabalhos?\n")
		imprime_menu()
		leia(opcao)
		escreva("a opção escolhida foi: ", opcao)
		
		
		
	}
	funcao vazio imprime_menu()
	{
		
		//abrir o caixa
		//producao
		//estoque
		//vender
		//cadastrar produto
		//fechar o caixa
		//ir embora
		// " qualquer coisa \n" pulo linha
		// " tabulação \t" 
		
		imprime_pontos()
		escreva("\nEscolha uma das opções:\n")
		escreva("\t 1 - Abrir o caixa.\n ")
		escreva("\t 2 - Iniciar produção.\n")
		escreva("\t 3 - Estoque.\n")
		escreva("\t 4 - Cadastrar produto.\n")
		escreva("\t 5 - Vendas.\n")
		escreva("\t 6 - Fechar o caixa.\n")
		escreva("\t ")
		escreva("\t \n")
		imprime_pontos()
			
	
	}
	funcao vazio imprime_pontos()
	{
		escreva("===================================================")
	}
	funcao vazio abrir_caixa()
	{
		
	}
	funcao vazio abrir_producao()
	{
		
	}
	funcao vazio abrir_estoque()
	{
		
	}		
	funcao vazio cadastrar_produto()
	{
		
	}
	funcao vazio vender()
	{
		
	}
	funcao vazio operar_caixa()
	{
		
	}
	funcao vazio ir_embora()
	{
		
	}



}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */