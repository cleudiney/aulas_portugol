programa
{
	cadeia usuario
	funcao inicio()
	{
		inteiro opcao,opcao_menu
		escreva("Bom dia!!!!\n")
		escreva("Por favor identique-se:\n")
		leia(usuario)
		escreva("Bom dia: ", usuario, "\nvamos começar nossos trabalhos?\n")
		imprime_menu()
		escreva("\n")



		faca 
		{
			escreva ("Para sair do sistema ( fechar ) digita 999 ")
			leia (opcao_menu)
			menu_opcoes()	
		} 
		enquanto (opcao_menu!= 999)
	
	
	
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
		caracter letra
		escreva("Qual caracter vc vai imprimir?\n")
		leia(letra)
		inteiro impressoes
		escreva ("imprimir o caracter quantas vezes?")
		leia(impressoes)
		imprime_pontos(letra,impressoes)
		escreva("\nEscolha uma das opções:\n")
		escreva("\t 1 - Abrir o caixa.\n ")
		escreva("\t 2 - Iniciar produção.\n")
		escreva("\t 3 - Estoque.\n")
		escreva("\t 4 - Cadastrar produto.\n")
		escreva("\t 5 - Vendas.\n")
		escreva("\t 6 - Fechar o caixa.\n")
		escreva("\t ")
		escreva("\t \n")
		imprime_pontos(letra,impressoes)
			
	
	}
	funcao vazio imprime_pontos(caracter letra, inteiro n_impressoes)
	{     para(inteiro contar=0;contar<n_impressoes;contar++)
		{
			escreva(letra)
		}
	}
	funcao vazio abrir_caixa()
	{
		escreva("\n Oi estou no abrir caixa")
		limpa()
		menu_opcoes()
	}
	funcao vazio abrir_producao()
	{
		escreva("\n Oi estou no abrir producao")
		menu_opcoes()
	}
	funcao vazio abrir_estoque()
	{
		escreva("\n Oi estou no abrir estoque")
		menu_opcoes()
	}		
	funcao vazio cadastrar_produto()
	{
		escreva("\n Oi estou no cadastrar produto ")
		menu_opcoes()
	}
	funcao vazio vender()
	{
		escreva("\n Oi estou no vender ")
		menu_opcoes()
	}
	funcao vazio operar_caixa()
	{
		escreva("\n Oi estou no operar caixa")
		menu_opcoes()
	}
	funcao vazio ir_embora()
	{
		escreva("\n Partiu Planalto ")
		menu_opcoes()
	}
	funcao vazio menu_opcoes()
	{
		inteiro opcao
		leia(opcao)
		escolha (opcao)	
		{
			caso 1: 
		 		abrir_caixa()
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		abrir_producao()
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		abrir_estoque()
		 		pare
		 	caso 4: 
		 		cadastrar_produto()
		 		pare
		 	caso 5: 
		 		vender()
		 		pare
		 	caso 6: 
		 		operar_caixa()
		 		pare
		 	caso 7: 
		 		ir_embora()
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !")
		}


		
	}



}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */