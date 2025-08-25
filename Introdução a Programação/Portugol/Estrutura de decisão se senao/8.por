programa
{
	/*
	 * Leia três números inteiros: A, B e C e calcule a soma dos números. 
	 * Verifique se exatamente dois dos números são iguais. 
	 * E depois verifique se os três são diferentes
	 */
	

	funcao inicio()
	{	
		real num1, num2, num3
		escreva("Informe o primeiro numero: ")
		leia(num1)
		escreva("Informe o segundo numero: ")
		leia(num2)
		escreva("Informe o terceiro numero: ")
		leia(num3)
		escreva("A soma dos numeros é: ",num1+num2+num3)
		se((num1==num2 e num1!=num3) ou (num1==num3 e num1!=num2) ou (num2==num3 e num1!=num3)){
			escreva("\nExistem exatamente dois numeros iguais")
		}
		se(num1!=num2 e num1!=num3 e num2!=num3){
			escreva("\nOs três numeros são diferentes")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */