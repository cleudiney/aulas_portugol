
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo cria e preenche um vetor com números aleatórios. Logo após exibe o vetor
 * 	no console de duas formas diferentes:
 * 	
 * 		a) Na ordem em que os números foram preenchidos
 * 		b) Na ordem inversa em que os números foram preenchidos
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	inteiro id_cliente[5]
	cadeia nome_cliente[5]
	cadeia email[5]
	cadeia telefone[5]
	inteiro prox_id_cliente=0,prox_id_produto=0
	
	funcao inicio() 
	{
		cadeia vetor[10]
		
		// preenche o vetor
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			
			limpa()
			cadeia nome, c_email, c_telefone
			escreva("\n Cadastre o nome do cliente na posição\t | ",posicao, "| \t do vetor \n")
			leia(nome)
			nome_cliente[prox_id_cliente] = nome // Sorteia um número e atribui à posição do vetor
			escreva("\n Cadastre o email do cliente na posição\t | ",posicao, "| \t do vetor \n")
			leia(c_email)
			email[prox_id_cliente] = c_email // Sorteia um número e atribui à posição do vetor
			escreva("\n Cadastre o telefone do cliente na posição\t | ",posicao, "| \t do vetor \n")
			leia(c_telefone)
			telefone[prox_id_cliente] = c_telefone // Sorteia um número e atribui à posição do vetor
			escreva("\n Estou gravando o ID\t |",prox_id_cliente+1,"| do cliente na \t | ",posicao, "| \t do vetor \n")
			id_cliente[prox_id_cliente] = prox_id_cliente // Sorteia um número e atribui à posição do vetor
			prox_id_cliente=prox_id_cliente+1
		}

		// Exibe o vetor na ordem original
		escreva ("Vetor na ordem original:\n")
		
		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva (vetor[posicao], " ")
		}
		

		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */