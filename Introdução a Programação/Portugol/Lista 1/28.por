programa
{
	/*
	Faça um Programa que leia três números e mostre-os em ordem decrescente
	 */

	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Informe o primeiro numero: ")
		leia(a)
		escreva("Informe o segundo numero: ")
		leia(b)
		escreva("Informe o terceiro numero: ")
		leia(c)
		se(a==b e b==c){
			escreva("Todos os numeros são iguais: ")
		}senao{
			escreva("A ordem decrescente é: ")
		}
		se (a>b){
			se(c>b){
				se(c>a){
					escreva(c+"; "+a+"; "+b)
				}senao{
					escreva(a+"; "+c+"; "+b)
				}
			}senao{
				escreva(a+"; "+b+"; "+c)
			}
		}senao{
			se(c>b){
				escreva(c+"; "+b+"; "+a)
			}senao{
				se(c>a){
					escreva(b+"; "+c+"; "+a)
				}senao{
					escreva(b+"; "+a+"; "+c)
				}
			}
		}
	}
	//MINHA NOTA DE PESAR É QUE MINHA MENTE DEU TELA AZUL UMAS 4 VEZES
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */