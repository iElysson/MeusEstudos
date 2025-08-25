programa
{
	/*
	Faça um Programa que verifique se uma letra digitada é "A" ou "V". Conforme
	a letra escrever: A - Time azul, V - Time vermelho. 
	 */
	
	funcao inicio()
	{
		caracter letra
		escreva("Informe a letra: ")
		leia(letra)
		se (letra=='A' ou letra=='a'){
			escreva("A - Time azul")
		}senao{
			se (letra=='V' ou letra=='v'){
				escreva("V - Time vermelho")
			}senao{
				escreva("Letra informada Invalida")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {letra, 10, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */