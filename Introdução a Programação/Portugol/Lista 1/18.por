programa
{
	/*
	Faça um Programa para uma loja de tintas. O programa deverá pedir o
	tamanho em metros quadrados da área a ser pintada. Considere que a cobertura
	da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas
	de 18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$
	25,00. Informe ao usuário as quantidades de tinta a serem compradas e os
	respectivos preços em 3 situações:
	• comprar apenas latas de 18 litros;
	• comprar apenas galões de 3,6 litros;
	• misturar latas e galões, de forma que o preço seja o menor.
	 Acrescente 10% de folga e sempre arredonde os valores para cima, isto é,
	considere latas cheias.
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/* 
		 *  VARIAVEIS:
		 *  area= area em metros quadrados que deve ser pintada
		 *  quantidade= quantidade de latas de tintas que serão utilizadas
		 *  precoTotal= valor total a ser gasto com a compra das tintas
		 *  latas= quantidades de latas que serão gastas
		 *  galoes= quantidade de galoes que serao gastos
		 */
		real area, quantidade, precoTotal, latas, galoes
		/*
		 * CONSTANTES:
		 *  COBERTURA= quantidade de metros que um litro de tinta cobre
		 *  LITROSLATA= Quantidade de litros que contem uma lata 
		 *  PRECOLATA= Valor do preço da lata de tinta
		 *  LITROSGALAO= Quantidade de litros que contem um galão  
		 *  PRECOGALAO= Valor do preço do galão de tinta  
		 */
		const real COBERTURA=6.0, LITROSLATAS=18.0, PRECOLATA=80.0, LITROSGALAO=3.6, PRECOGALAO=25.00
		escreva("Informe a area em metros quadrados que deve ser pintada: ")
		leia(area)
		se (area>0){
			area=area*0.1+area
			//
			//
			//COMPRANDO APENAS LATAS
			//
			//
			quantidade=(area/COBERTURA)/LITROSLATAS
			se(mat.arredondar(quantidade, 0)<quantidade){
				//o arredondamento é menor que a quantidade que vai ser utilizada
				quantidade=mat.arredondar(quantidade, 0)+1
			}senao{
				//o arredondamento é maior que a quantidade que vai ser utilizada
				quantidade=mat.arredondar(quantidade, 0)
			}
			precoTotal=quantidade*PRECOLATA
			escreva("Se comprar apenas latas será gasto um total de "+quantidade+" latas de tinta e o valor a ser pago é R$"+precoTotal)
			//
			//
			//COMPRANDO APENAS GALÕES
			//
			//
			quantidade=(area/COBERTURA)/LITROSGALAO
			se(mat.arredondar(quantidade, 0)<quantidade){
				//o arredondamento é menor que a quantidade que vai ser utilizada
				quantidade=mat.arredondar(quantidade, 0)+1
			}senao{
				//o arredondamento é maior que a quantidade que vai ser utilizada
				quantidade=mat.arredondar(quantidade, 0)
			}
			precoTotal=quantidade*PRECOGALAO
			escreva("\nSe comprar apenas galões será gasto um total de "+quantidade+" galões de tinta e o valor a ser pago é R$"+precoTotal)
			//
			//
			//COMPRANDO MESCLADO
			//
			//
			latas=0.0
			galoes=0.0
			quantidade=area/COBERTURA
			enquanto(quantidade>LITROSLATAS){
				latas=latas+1.0
				quantidade=quantidade-LITROSLATAS
			}
			galoes=quantidade/LITROSGALAO
			se(mat.arredondar(galoes, 0)<galoes){
				//o arredondamento é menor que a quantidade que vai ser utilizada
				galoes=mat.arredondar(galoes, 0)+1
			}senao{
				//o arredondamento é maior que a quantidade que vai ser utilizada
				galoes=mat.arredondar(galoes, 0)
			}
			precoTotal=(latas*PRECOLATA)+(galoes*PRECOGALAO)
			escreva("\nSe mesclar sera utilizado "+latas+" latas e "+galoes+" galões de tinta e o valor a ser pago é R$"+precoTotal)
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
 * @POSICAO-CURSOR = 1648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {area, 27, 7, 4}-{quantidade, 27, 13, 10}-{precoTotal, 27, 25, 10}-{latas, 27, 37, 5}-{galoes, 27, 44, 6}-{COBERTURA, 36, 13, 9}-{LITROSLATAS, 36, 28, 11}-{PRECOLATA, 36, 46, 9}-{LITROSGALAO, 36, 62, 11}-{PRECOGALAO, 36, 79, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */