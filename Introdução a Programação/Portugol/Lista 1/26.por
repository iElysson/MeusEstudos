programa
{
	/*
	Faça um programa que pergunte o preço de três produtos e informe qual
	produto você deve comprar, sabendo que a decisão é sempre pelo mais barato. 
	 */
	
	funcao inicio()
	{
		real entrada, numero
		escreva("Informe o primeiro valor: ")
		leia(numero)
		escreva("Informe o segundo valor: ")
		leia(entrada)
		se(entrada<numero){numero=entrada}
		escreva("Informe o terceiro valor: ")
		leia(entrada)
		se(entrada<numero){numero=entrada}
		escreva("O produto que deve ser comprado é o que custa R$"+numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */