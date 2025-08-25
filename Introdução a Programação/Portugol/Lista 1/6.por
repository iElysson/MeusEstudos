programa
{
	
	/*
	Faça um Programa que leia a cotação do dólar do dia e um valor em reais.
	Informe ao usuário quantos dólares será possível adquirir com o valor em reais
	informado
	*/
	funcao inicio()
	{
		real cotacao,valor,dollar
		escreva("Informe a Cotação atual (ex:6.20): ")
		leia(cotacao)
		escreva("Informe o saldo em real a ser convertido (ex:1.50): ")
		leia(valor)
		dollar=valor/cotacao
		escreva("R$"+valor+" a uma taxa de cambio de "+cotacao+" retorna o valor de: $"+dollar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */