programa
{
	/*
	Faça um Programa que pergunte em que turno você estuda. Peça para digitar
	M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa
	Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso. 
	 */
	
	funcao inicio()
	{	
		caracter turno
		escreva("Informe o turno em que você estuda (M) matutino (V) Vespertino (N) Noturno: ")
		leia(turno)
		se (turno=='m' ou turno=='M'){
			escreva("Bom Dia!")
		}senao{
			se (turno=='v' ou turno=='V'){
				escreva("Boa Tarde!")
			}senao{
				se (turno=='n' ou turno=='N'){
					escreva("Boa noite!")
				}senao{
					escreva("Entrada invalida!")
				}
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */