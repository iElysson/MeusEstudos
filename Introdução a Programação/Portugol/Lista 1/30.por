programa
{
	/*
	As Organizações Tabajara resolveram dar um aumento de salário aos seus
	colaboradores e lhe contrataram para desenvolver o programa que calculará os
	reajustes. Faça um programa que recebe o salário de um colaborador e o reajuste
	segundo o seguinte critério, baseado no salário atual:
	• salários até R$ 280,00 (incluindo) : aumento de 20%
	• salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
	• salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
	• salários de R$ 1500,00 em diante : aumento de 5%
	Após o aumento ser realizado, informe na tela:
	 o salário antes do reajuste;
 	 o percentual de aumento aplicado;
	 o valor do aumento;
	 o novo salário, após o aumento. 
	 */
	
	funcao inicio()
	{	
		/* 
		------VARIAVEIS------
			salario= valor do salario
		------CONSTANTES------
			FAIXA1= % DE AJUSTE salários até R$ 280,00
			FAIXA2= % DE AJUSTE salários entre R$ 280,00 e R$ 700,00
			FAIXA3= % DE AJUSTE salários entre R$ 700,00 e R$ 1500,00
			FAIXA4= % DE AJUSTE	salários de R$ 1500,00 em diante
			LIMITE1= VALOR do salario da faixa1
			LIMITE2= VALOR do salario da faixa2
			LIMITE3= VALOR do salario da faixa3	
		 */
		real salario
		const real FAIXA1=0.2, FAIXA2=0.15, FAIXA3=0.1, FAIXA4=0.05
		const real LIMITE1=280.0, LIMITE2=700.0, LIMITE3=1500.0
		escreva("Informe o valor do salario: R$")
		leia(salario)
		se(salario<=LIMITE1 e salario>0){
			escreva("O salario anterior era de R$"+salario)
			escreva("\nO reajuste deve ser de "+(FAIXA1*100.0)+"%")
			escreva("\nO novo salario deve ser R$"+(salario+salario*FAIXA1))
		}senao{
			se(salario>LIMITE1 e salario<=LIMITE2){
				escreva("O salario anterior era de R$"+salario)
				escreva("\nO reajuste deve ser de "+(FAIXA2*100.0)+"%")
				escreva("\nO novo salario deve ser R$"+(salario+salario*FAIXA2))
			}senao{
				se(salario>LIMITE2 e salario<=LIMITE3){
					escreva("O salario anterior era de R$"+salario)
					escreva("\nO reajuste deve ser de "+(FAIXA3*100.0)+"%")
					escreva("\nO novo salario deve ser R$"+(salario+salario*FAIXA3))
				}senao{
					se(salario>LIMITE3){
						escreva("O salario anterior era de R$"+salario)
						escreva("\nO reajuste deve ser de "+(FAIXA4*100.0)+"%")
						escreva("\nO novo salario deve ser R$"+(salario+salario*FAIXA4))
					}senao{
						escreva("Desculpe mas indentifiquei uma entrada invalida")
					}
					
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
 * @POSICAO-CURSOR = 1390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */