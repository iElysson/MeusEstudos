programa
{
	/*
	Crie um programa que leia dois horários: hora_entrada e hora_saida (valores inteirosentre 0 e 23). 
	Considere que a pessoa pode ter trabalhado virando o dia (ex: entrouàs22h e saiu às 4h). 
	Sem usar o comando se, calcule: 
	- Quantas horas foram trabalhadas (lembrando que, se a saída for menor que a entrada, significa que passou da meia-noite). 
	- Verifique se trabalhou 8 horas ou mais. 
	- Verifique se trabalhou menos de 8 horas
	 */
	funcao inicio()
	{
		inteiro hora_entrada, hora_saida, hrTrabalhada
		logico resultado
		escreva("Informe a hora de entrada: ")
		leia(hora_entrada)
		escreva("Informe a hora de saida: ")
		leia(hora_saida)
		hrTrabalhada= (24 + hora_saida - hora_entrada) %24
		escreva("Foram trabalhados um total de ",hrTrabalhada,"hrs.")
		resultado=hrTrabalhada>=8
		escreva("\nA afirmação (trabalhou 8 horas ou mais) é: ",resultado)
		resultado=hrTrabalhada<8
		escreva("\nA afirmação (trabalhou menos de 8 horas) é: ",resultado)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */