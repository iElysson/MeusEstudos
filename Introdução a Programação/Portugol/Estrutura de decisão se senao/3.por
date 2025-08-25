programa
{
	/*
	Crie um programa que receba o número de faltas de um aluno em uma disciplina. 
	O limite de faltas permitido é 25% do total de aulas. Considere que a disciplina tem
	80 aulas no total. O programa deve exibir a seguinte mensagem se o aluno ultrapassar
	o limite de faltas: "Aluno reprovado por falta."
	 */
	
	funcao inicio()
	{
		inteiro faltas
		const inteiro AULAS=80
		const real LIMITEFAL=0.25
		escreva("Informe o numero de faltas")
		leia(faltas)
		se(faltas>AULAS*LIMITEFAL){
			escreva("Aluno reprovado por falta.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */