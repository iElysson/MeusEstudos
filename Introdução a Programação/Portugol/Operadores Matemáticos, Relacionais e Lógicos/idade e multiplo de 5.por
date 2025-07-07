/*
 * 2. Leia a idade de uma pessoa e calcule as expressões lógicas:
 * - A pessoa tem entre 18 e 30 anos (inclusive)?
 * - A pessoa tem menos de 18 OU mais de 60?
 * - A idade é um múltiplo de 5?
 * Leia três números inteiros: A, BeCe calcule:
 * - A soma dos números.
 * - Verifique se exatamente dois dos números são iguais (sem usar se)
 * - Verifique se os três são diferentes.
*/
 // O desafio é realizar a atividade sem utilizar estrutura de decisão

programa
{
	
	funcao inicio()
	{
		logico resultado
		inteiro idade
		escreva("Informe a idade: ")
		leia(idade)
		resultado=(idade>=18) e (idade<=30)
		escreva("A expressão (pessoa tem entre 18 e 30) é: "+resultado)
		resultado=(idade<18) ou (idade>60)
		escreva("\nA expressão (pessoa tem menos de 18 ou mais de 60) é: "+resultado)
		resultado=(idade%5)==0 e idade!=0
		escreva("\nA expressão (idade é multiplo de 5) é: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */