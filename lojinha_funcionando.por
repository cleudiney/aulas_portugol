programa
{
	cadeia funcionario="pessoa", nome_escrito="palavra"
	inteiro dinheiro_abertura=0,turno
	inteiro proximo_cliente=0
	cadeia clientes[500]
	cadeia comandas[1000]
	
	funcao inicio()
	{
		escreva("Bom dia Povos e Povas\n\n")
		//Juju
		configurar_loja()
		informar_periodo()
		abrir_caixa()
		tem_cliente()
			
	}
	funcao configurar_loja()
	{
		saudar()
		escreva("\n Saudação quem está abrindo o caixa?\n")
		informa_funcionario()
		limpa()
		escreva("\t\t Vamos abrir o caixa?\t\t\n")
		//cadastrar produto 
		//abrir turno
		//tem cliente
		//fecho caixa

		
	}
	funcao informar_periodo()
	{
		limpa()
		escreva("\t\t Qual o turno de trabalho\t\t")
		escreva("\t\t Digita 1 para manhã     \t\t")
		escreva("\t\t Digita 2 para tarde     \t\t")
		escreva("\t\t Digita 3 para noite     \t\t")
		leia(turno)
	}
	funcao informa_funcionario()
	{
		leia(funcionario)
		
	}
	
	funcao abrir_caixa()
	{
		escreva(funcionario, "\t Você está abrindo o caixa do periodo: ", turno)
		escreva("\n No caixa atualmente eu tenho\t", dinheiro_abertura,".00 Reais")
		escreva("\nQual a quantidade de dinheiro você está colocando no caixa?\n")
		leia(dinheiro_abertura)
		escreva("\n Você abriu o caixa com \t", dinheiro_abertura, ".00 Reais")
	}
	funcao tem_cliente()
	{
		saudar()
		escreva("\n Tudo bem? como está você hoje?\n")
		escreva("\nComo te chamam?")
		escreve_nome()
		inserir_cliente(nome_escrito,proximo_cliente)
		escreva("Em que posso te ajudar ",clientes[proximo_cliente-1])
		
	}
	funcao saudar()
	{
		escreva("\t\t Seja bem vindo à concessionária carro novo\n\n")
		escreva("\t\t Aqui você chega de jumento e sai de carro  \t\t")
	}
	funcao escreve_nome()
	{
		leia(nome_escrito)
	}
	funcao inserir_cliente(cadeia nome_clt, inteiro posicao_cad)
	{
		posicao_cad=proximo_cliente
		clientes[posicao_cad]=nome_clt
		proximo_cliente=proximo_cliente+1
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */