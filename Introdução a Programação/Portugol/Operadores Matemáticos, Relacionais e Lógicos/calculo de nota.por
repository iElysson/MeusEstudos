/*
 * 3. Um aluno realizou duas avaliações. A média final é calculada com peso:
 * - Primeira prova: peso 3
 * - Segunda prova: peso 7
 * Sem usar if, mostre:
 * - A média final.
 * - Se o aluno foi aprovado diretamente com média maior ou igual a 6.
 * - Se ele ficou na zona de recuperação com média entre 4 (inclusive) e 6
 * (exclusive).
 * - Se ele foi reprovado com média menor que 4.
 */

programa
{
	
	funcao inicio()
	{	
		real nota1, nota2
		logico resultado
		escreva("Informe a nota 1: ")
		leia(nota1)
		nota1=(nota1/10)*3.0
		escreva("Informe a nota 2: ")
		leia(nota2)
		nota2=(nota2/10)*7.0
		escreva("A média final foi :",nota1+nota2)
		resultado=(nota1+nota2)>=6.0
		escreva("\nA afirmação o aluno foi aprovado é: ",resultado)
		resultado=(nota1+nota2)>=4 e (nota1+nota2)<6
		escreva("\nA afirmação o aluno está de recuperação é: ",resultado)
		resultado=(nota1+nota2)<4
		escreva("\nA expressão o aluno esta reprovado é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */