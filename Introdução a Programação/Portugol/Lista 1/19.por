programa
{
	/*
	Faça um programa que peça o tamanho de um arquivo para download (em
	MB) e a velocidade de um link de Internet (em Mbps), calcule e informe o tempo
	aproximado de download do arquivo usando este link (em minutos).
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * VARIAVEIS
		 * tamanho= tamanho do programa a ser baixado
		 * velocidade= velocidade da conexão da internet
		 * tempo= tempo gasto para dowload
		 */
		real tamanho, velocidade, tempo
		escreva("Informe o tamanho do arquivo a ser realizado download em MB: ")
		leia(tamanho)
		escreva("Informe a velocidade do seu link de internet em Mbps: ")
		leia(velocidade)
		tempo=tamanho/velocidade
		tempo=tempo/60
		//arredonda para cima
		se(mat.arredondar(tempo, 0)<tempo){
			tempo=mat.arredondar(tempo, 0)+1
		}senao{
			tempo=mat.arredondar(tempo, 0)
		}
		escreva("O tempo aproximado para download é de: "+tempo+" minutos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */