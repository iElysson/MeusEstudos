programa
{
	/*
	 Faça um Programa que peça 2 números inteiros e um número real. Calcule e
	mostre: o produto do dobro do primeiro com metade do segundo. a soma do
	triplo do primeiro com o terceiro. o terceiro elevado ao cubo.
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numReal
		inteiro numero1, numero2
		escreva("Informe um numero inteiro: ")
		leia(numero1)
		escreva("Informe outro numero inteiro: ")
		leia(numero2)
		escreva("Informe um numero real: ")
		leia(numReal)
		escreva("O produto do dobro do primeiro com metade do segundo é: "+((numero1*2)*(numero2/2))+"\n")
		escreva("A soma do triplo do primeiro com o terceiro é: "+((numero1*3)+numReal)+"\n")
		escreva("o terceiro elevado ao cubo é: "+(mat.potencia(numReal, 3.0)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */