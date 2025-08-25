programa
{
	/*
	João Papo-de-Pescador, homem de bem, comprou um microcomputador para
	controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de
	peixes maior que o estabelecido pelo regulamento de pesca do estado de São
	Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. João
	precisa que você faça um programa que leia a variável peso (peso de peixes) e
	calcule o excesso. Gravar na variável excesso a quantidade de quilos além do
	limite e na variável multa o valor da multa que João deverá pagar. Imprima os
	dados do programa com as mensagens adequadas.
	 */
	
	funcao inicio()
	{
		real peso, multa, excesso
		//DEFINE O LIMITE A SER PESCADO SEM MULTA
		const real LIMITE=50.0
		//DEFINE O PREÇO POR KG DE MULTA A SER PAGO
		const real VALOR=4.0
		escreva("Informe a quantidade que foi pescada: ")
		leia(peso)
		se (peso>LIMITE){
			excesso=peso-LIMITE
			multa=excesso*VALOR
			escreva("Foi pescado um total de "+peso+"kg, excedendo um total de "+excesso+"kg de um limite de 50kg, portanto deve ser pago em multa o valor de R$"+multa)
		}senao{
			escreva("Não é necessario realizar o pagamento de nenhuma multa, pois o peso pescado não ultrapassa o limite permitido.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */