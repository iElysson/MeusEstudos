programa
{
	/*
	Crie um programa que leia a nota de um aluno (de 0 a 10). Se a nota for maior ou igual
	a 7, exiba a mensagem: "Aprovado." Caso contrário, exiba: "Reprovado."
	 */
	
	funcao inicio()
	{
		real nota
		escreva("Informe a nota do aluno")
		leia(nota)
		se(nota>=7){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */