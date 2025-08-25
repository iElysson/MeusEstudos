programa
{
	/*
	 * Refaça o exercício anterior sem usar o comando Se. Como ele ficaria?
	 */
	
	funcao inicio()
	{	
		real num1, num2, num3
		logico resultado
		escreva("Informe o primeiro numero: ")
		leia(num1)
		escreva("Informe o segundo numero: ")
		leia(num2)
		escreva("Informe o terceiro numero: ")
		leia(num3)
		escreva("A soma dos numeros é: ",num1+num2+num3)
		resultado=(num1==num2 e num1!=num3) ou (num1==num3 e num1!=num2) ou (num2==num3 e num1!=num3)
		escreva("\nA expressão (existem exatamente dois numeros iguais) é: ",resultado)
		resultado=num1!=num2 e num1!=num3 e num2!=num3
		escreva("\nA expressão (os três numeros são diferentes) é: ",resultado)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */