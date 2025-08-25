programa
{
	/*
	Tendo como dado de entrada a altura (h) de uma pessoa, construa um
	algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas: Para
	homens: (72.7h) - 58 Para mulheres: (62.1h) - 44.7
	 */
	
	funcao inicio()
	{
		inteiro sexo
		real altura, peso
		escreva("Informe sua altura: ")
		leia(altura)
		escreva("Informe o sexo digite (1) para Masculino e (2) para Feminino: ")
		leia(sexo)
		se (sexo==1) {
			peso=(72.7*altura)-58
		}senao{
			peso=(62.1*altura)-44.7
		}
		escreva("O peso ideal considerando o sexo é: "+peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */