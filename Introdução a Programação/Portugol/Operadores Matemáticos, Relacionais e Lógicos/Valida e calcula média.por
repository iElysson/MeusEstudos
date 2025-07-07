/*
 * Deve ler duas notas digitadas por um aluno (nota1 e nota2). Ambas devem estar entre 0
 * e 10. O algoritmo deve:
 * - Calcular a média das duas.
 * - Avaliar a expressão lógica:
 * nota1 >= 0 and nota1 <= 10 and nota2 >= 0 and nota2 <= 10
 * O programa deve exibir:
 * - A média das notas.
 * - O resultado da expressão lógica que verifica se ambas as notas são válidas.

 */
 // O desafio é realizar a atividade sem utilizar estrutura de decisão
programa
{

	funcao inicio()
	{
		real nota1,nota2
		logico valida
		escreva("Informe nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		valida= nota1>=0 e nota1<=10 e nota2>=0 e nota2<=10
		escreva("As notas informadas são validas? -> "+valida)
		escreva("\nA média das notas é: "+((nota1+nota2)/2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */