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
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */