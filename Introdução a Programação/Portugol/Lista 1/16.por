programa
{
	/*
	Faça um Programa que pergunte quanto você ganha por hora e o número de
	horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês,
	sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o
	INSS e 5% para o sindicato, faça um programa que nos dê: salário bruto, quanto
	pagou ao INSS, quanto pagou ao sindicato, o salário líquido. Calcule os
	descontos e o salário líquido, conforme a tabela abaixo:
	+ Salário Bruto : R$
	- IR (11%) : R$
	- INSS (8%) : R$
	- Sindicato ( 5%) : R$
	= Salário Liquido : R$
	Obs.: Salário Bruto - Descontos = Salário Líquido.
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valorHora, horasTrabalhadas, salarioBruto, salarioLiquido, descIr, descInss, descSind
		const real IR=0.11, INSS=0.08, SINDICATO=0.05
		escreva("Informe o valor da sua hora trabalhada: ")
		leia(valorHora)
		escreva("Informe as horas trabalhadas no mês: ")
		leia(horasTrabalhadas)
		salarioBruto=valorHora*horasTrabalhadas
		salarioBruto=mat.arredondar(salarioBruto, 2)
		descIr=salarioBruto*IR
		descInss=salarioBruto*INSS
		descSind=salarioBruto*IR	
		descIr=mat.arredondar(descIr, 2)
		descInss=mat.arredondar(descInss, 2)
		descSind=mat.arredondar(descSind, 2)	
		salarioLiquido=salarioBruto-descIr-descInss-descSind
		salarioLiquido=mat.arredondar(salarioLiquido, 2)
		escreva("O salario bruto é R$"+salarioBruto)
		escreva("\nFoi descontado R$"+descIr+" de Imposto de Renda")
		escreva("\nFoi descontado R$"+descInss+" de INSS")
		escreva("\nFoi descontado R$"+descSind+" de Sindicato")
		escreva("\nO salario liquido é de R$"+salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */