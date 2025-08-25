programa
{
	/*
	 Faça um Programa que pergunte qual percentual você ganha de comissão pela
	venda de um carro. Em seguida suponha que você realizou a venda de 1 carro de
	luxo. Leia o preço de venda do carro e calcule o valor a receber de comissão. 
	 */
	
	funcao inicio()
	{
		real comicao, valor
		escreva("Qual a comição sobre venda? Ex.: se for 12,8% digite (12.8): ")
		leia(comicao)
		comicao=comicao/100
		escreva("Qual o valor da venda? ")
		leia(valor)
		escreva("O valor a ser recebido de comição é de R$"+(valor*comicao))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */