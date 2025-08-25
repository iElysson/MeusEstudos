programa
{
	/*
	Faça um Programa que leia três números e mostre ‘3 diferentes’ (se todos os
	três números forem distintos), ‘2 iguais’ (se houver 2 números iguais), ou ‘tudo
	igual’ se os 3 números forem iguais. 

	 */
	
	funcao inicio()
	{	
		real numero1, numero2, numero3
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		escreva("Informe o terceiro número: ")
		leia(numero3)
		se(numero1==numero2 e numero2==numero3){
			escreva("tudo igual")
		}senao{
			se(numero1==numero2 ou numero1==numero3 ou numero2==numero3){
				escreva("2 iguais")
			}senao{
				escreva("3 diferentes")
			}
		}
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