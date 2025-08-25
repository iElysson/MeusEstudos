programa
{
	/*
	Faça um Programa que peça dois números e imprima o maior e o menor deles,
	se os números forem diferentes. Senão imprima “números iguais”. 
	 */
	
	funcao inicio()
	{
		real numero1, numero2
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)
		se(numero1==numero2){
			escreva("números iguais")
		}senao{
			se(numero1>numero2){
				escreva("O número "+numero1+" é maior que "+numero2)
			}senao{
				escreva("O número "+numero2+" é maior que "+numero1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */