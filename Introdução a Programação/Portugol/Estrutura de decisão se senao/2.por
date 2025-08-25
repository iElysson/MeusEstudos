programa
{
	/*
	 Desenvolva um programa que leia a idade de uma pessoa e informe se ela tem(ou não)
	 direito à meia-entrada em eventos culturais. Considere que têm direito à meia-entradapessoas com idade entre 12 e 21 anos ou idade acima de 60 anos.
	 */
	
	funcao inicio()
	{	
		inteiro idade
		escreva("Informe sua idade")
		leia(idade)
		se(idade>12 e idade<21 ou idade>60){
			escreva("Voce tem direito à meia-entrada em eventos culturais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */