programa
{
	/*
	 Faça um Programa que peça um valor e mostre na tela se o valor é positivo,
	negativo ou zero.
	 */
	
	funcao inicio()
	{
		real numero
		escreva("Informe o valor: ")
		leia(numero)
		se(numero==0){
			escreva("O numero é zero")
		}senao{
			se(numero>0){
				escreva("O numero é positivo")
			}senao{
				escreva("O numero é negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */