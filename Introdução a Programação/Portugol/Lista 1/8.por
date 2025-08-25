programa
{
	/*	
	Faça um Programa que pergunte quanto você ganha por hora e o número de
	horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
	 */
	funcao inicio()
	{
		real valor, horas
		escreva("Informe o valor da sua hora trabalhada: ")
		leia(valor)
		escreva("Informe as horas trabalhadas este mes: ")
		leia(horas)
		escreva("O valor a ser recebido pelas "+horas+"hrs trabalhadas é de R$"+(valor*horas))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */