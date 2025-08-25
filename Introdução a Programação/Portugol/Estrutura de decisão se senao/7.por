programa
{
	/*
	Um caixa eletrônico possui cédulas apenas de R$100, R$50, R$20 e R$10. 
	Faça umprograma que leia o valor do saque solicitado por um cliente. O programa deve verificar
	se o valor é múltiplo de 10. Caso seja, exiba: "Saque autorizado." e o número cédulasde cada valor 
	serão entregues (para este cálculo utilize sempre o menor número denotas possível).
	 */
	
	funcao inicio()
	{
		inteiro saque, cedulas
		escreva("Informe o valor a ser sacado: ")
		leia(saque)
		se(saque%10==0){
			escreva("Saque autoridado\nCedulas de: ")
			cedulas=saque/100
			saque=saque-cedulas*100
			escreva("\nR$100 -> ",cedulas)
			cedulas=saque/50
			saque=saque-cedulas*50
			escreva("\nR$50 -> ",cedulas)
			cedulas=saque/20
			saque=saque-cedulas*20
			escreva("\nR$20 -> ",cedulas)
			cedulas=saque/10
			escreva("\nR$10 -> ",cedulas)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */