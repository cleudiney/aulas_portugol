programa
{
	//controlar alimentação dos doguinhos 
	//nao pode criar uma variavel para cada doguinho
	//precisa de um vetor
	cadeia   nomes_doguinhos[938] 
	caracter    tah_com_fome_so[938]
	cadeia     tipo_doguinho[938]
	inteiro    prox_doguinho=0
	caracter   espera
	const inteiro numero_doguinhos=938 
	funcao inicio()
	{
		//loguin
		//cardápio / menu
		//estamos cadastrando o doguinho com nome*, tipo_doguinho, tah_com_fome
		escreva("Menu de controle de Refeições dos doguinhos\n")
		escreva("\nNão vamos deixar os doguinhos famintos")
		escreva("\nVamos chamar os doguinhos... \n Digita A e dê enter")
		leia(espera)
		limpa()
		//invocar a funcao alimentação 
		alimentacao()
	}



	funcao vazio alimentacao()
	{
		para(inteiro contador=0;contador<numero_doguinhos;contador++)
		{
			escreva("\n Doguinho nº: ", prox_doguinho+1,"\n")
			leia(nomes_doguinhos[prox_doguinho])
			escreva("\n Você cadastrou o: ",nomes_doguinhos[prox_doguinho])
			//tipo de doguinho?
			escreva("\n Qual o tipo de doguinho?\n")
			leia(tipo_doguinho[prox_doguinho])			
			//ta com fome?
			escreva("\n o doguinho está faminto? \n")
			leia(tah_com_fome_so[prox_doguinho])
			
			prox_doguinho=prox_doguinho+1
			limpa()
			//estava no 4 
		}
		//++ 1
	}
	funcao principal()
	{
		escreva("Bom dia ", pessoa)
		escreva("\n O que vamos fazer agora?")
		imprime_linhas("*",50)
		
		menu()


		imprime_linhas("*",50)
	}
	funcao menu()
	{
		//opcoes do que o/a -pessoa- quer fazer agora
		//usando o ESCOLHA-CASO MONTE O MENU
		//ALIMENTACAO, HIGIENE, SAUDE, COMPRAR RACAO
		//FUTURAMENTE SEPARAR EM FUNCAO O CADASTRO DOS DOGUINHOS
	}
	funcao imprime_linhas(cadeia letra, inteiro repete)
	{
		para(inteiro contador=0;contador<repete;contador++)
		{
			escreva(letra)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */