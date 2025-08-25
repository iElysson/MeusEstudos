programa
{
	/*
	Faça um Programa que peça dois números e imprima “iguais” (se forem os
	mesmos números) ou “diferentes”, caso contrário. 
	 */
	
	funcao inicio()
	{
		real numero1, numero2
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		se(numero1==numero2){
			escreva("iguais")
		}senao{
			escreva("diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */