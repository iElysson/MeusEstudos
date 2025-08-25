programa
{	
	/*
	Refaça o exercício anterior usando o comando Se. A lógica utilizada seria diferente?
	 */
	
	funcao inicio()
	{	
		inteiro hora_entrada, hora_saida, hrTrabalhada
		escreva("Informe a hora de entrada: ")
		leia(hora_entrada)
		escreva("Informe a hora de saida: ")
		leia(hora_saida)
		hrTrabalhada= (24 + hora_saida - hora_entrada) %24
		se(hrTrabalhada>=8){
			escreva("Voce trabalhou 8 horas ou mais")
		}senao{
			escreva("Voce trabalhou menos de 8 horas")
		}
		escreva("\nForam trabalhados um total de ",hrTrabalhada,"hrs.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */