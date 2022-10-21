programa
{
	inteiro cleudiney=1234567800,lowgan=1234567801,sthefany=1234567802
	inteiro num_titulo=0000000000,numero_titulo
	cadeia nome_eleitor
	funcao inicio()
	{
		inteiro numero_tituloe
		escreva("Salve a democracia, ela é linda e democrática \n")
		escreva("vamos votar?\n")
		escreva("Mesario identifique o eleitor!!!\n")
		//quem é o Sr/Sra me de seu titulo
		escreva("Seu nome por favor: \n")
		leia(nome_eleitor)
		escreva("me empresta seu titulo\n")
		leia(numero_tituloe)
		
		se (numero_tituloe>=1234567800 e  numero_tituloe<1234567819)
		{
			
			limpa()
			escreva("Você vota nesta seção pode ir para a urna\n")
			va_para_urna()
		}
		senao
		{
			escreva("Você não vota nesta seção!!! \n")
		}
		
		
	}
	funcao inteiro va_para_urna()
	{
		inteiro voto
		escreva("Digite o seu voto \n")
		leia(voto)
		mostra_voto(voto)
		retorne voto 
		
	}
	funcao vazio mostra_voto(inteiro voto_recebido)
	{
		escreva("Você votou  \n")
		escolha (voto_recebido)
		{
			caso 13:
				escreva(" no Lula")					
			pare 
			caso 22:
				escreva("em Bolsonaro")
			pare
			caso contrario:
				escreva("Voce anulou seu voto")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */