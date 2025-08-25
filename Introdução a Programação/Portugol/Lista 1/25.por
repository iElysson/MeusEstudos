programa
{
	/*
	Faça um Programa que leia três números e mostre o maior deles. 
	 */
	
	funcao inicio()
	{
		real entrada, numero
		escreva("Informe o primeiro numero: ")
		leia(numero)
		escreva("Informe o segundo numero: ")
		leia(entrada)
		se(entrada>numero){numero=entrada}
		escreva("Informe o terceiro numero: ")
		leia(entrada)
		se(entrada>numero){numero=entrada}
		escreva("O maior numero digitado foi: "+numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */