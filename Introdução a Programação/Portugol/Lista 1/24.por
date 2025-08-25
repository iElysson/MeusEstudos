programa
{
	/*
	Faça um programa para a leitura de duas notas parciais de um aluno. O
	programa deve calcular a média alcançada pelo aluno e apresentar a mensagem
	"Aprovado", se a média alcançada for maior ou igual a sete; a mensagem
	"Reprovado", se a média for menor do que sete; a mensagem "Aprovado com
	Distinção", se a média for igual a dez. 
	 */
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		se(((nota1+nota2)/2)==10){
			escreva("Aprovado com Distinção")
		}senao{
			se(((nota1+nota2)/2)>=7){
				escreva("Aprovado")
			}senao{
				escreva("Reprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */