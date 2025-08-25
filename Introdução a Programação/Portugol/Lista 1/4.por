programa
{
	/*
	Faça um Programa que peça as 4 números reais, calcule e mostre as médias:
	aritmética, geométrica e harmônica.
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1,numero2,numero3,numero4
		real aritmetica,geometrica,harmonica
		escreva("Informe um nurmero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		escreva("Informe o terceiro numero: ")
		leia(numero3)
		escreva("Informe o quarto numero: ")
		leia(numero4)
		aritmetica=(numero1+numero2+numero3+numero4)/4
		//atribui valor primeiro de todos os numeros para depois calcular a raiz
		geometrica=numero1*numero2*numero3*numero4
		geometrica= mat.raiz(geometrica, 4)
		//formula maluca de calcular média harmonica
		harmonica=4/((1/numero1)+(1/numero2)+(1/numero3)+(1/numero4))
		escreva("A média aritmética dos numeros informados é: "+aritmetica+"\n")
		escreva("A média geométrica dos numeros informados é: "+geometrica+"\n")
		escreva("A média harmônica dos numeros informados é: "+harmonica+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */