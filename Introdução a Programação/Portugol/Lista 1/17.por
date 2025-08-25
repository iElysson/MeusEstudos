programa
{
	/*
	 Faça um programa para uma loja de tintas. O programa deverá pedir o
	tamanho em metros quadrados da área a ser pintada. Considere que a cobertura
	da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas
	de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de
	tinta a serem compradas e o preço total.
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/* 
		 *  VARIAVEIS:
		 *  area= area em metros quadrados que deve ser pintada
		 *  quantidade= quantidade de latas de tintas que serão utilizadas
		 *  precoTotal= valor total a ser gasto com a compra das tintas
		 */
		real area, quantidade, precoTotal
		/*
		 * CONSTANTES:
		 *  COBERTURA= quantidade de metros que um litro de tinta cobre
		 *  LITROSLATA= Quantidade de litros que contem uma lata 
		 *  PRECOLATA= Valor do preço da lata de tinta
		 */
		const real COBERTURA=3.0, LITROSLATAS=18.0, PRECOLATA=80.0
		escreva("Informe a area em metros quadrados que deve ser pintada: ")
		leia(area)
		//verifica se o valor digitado é valido
		se (area>0){
			quantidade=(area/COBERTURA)/LITROSLATAS
			se(mat.arredondar(quantidade, 0)<quantidade){
				//o arredondamento é menor que a quantidade que vai ser utilizada
				quantidade=mat.arredondar(quantidade, 0)+1
			}senao{
				//o arredondamento é maior que a quantidade que vai ser utilizada
				quantidade=mat.arredondar(quantidade, 0)
			}
			precoTotal=quantidade*PRECOLATA
			escreva("Será gasto um total de "+quantidade+" latas de tinta e o valor a ser pago é R$"+precoTotal)
		}senao{
			escreva("Não foi informado um valor valido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */