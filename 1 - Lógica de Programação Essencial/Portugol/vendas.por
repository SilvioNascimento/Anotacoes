programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite a quantidade de vendas feita em janeiro: ")
		leia(jan)
		escreva("Digite a quantidade de vendas feita em fevereiro: ")
		leia(fev)
		escreva("Digite a quantidade de vendas feita em março: ")
		leia(mar)
		escreva("Digite a quantidade de vendas feita em abril: ")
		leia(abr)

		total = jan + fev + mar + abr

		media = total/4

		escreva("O funcionário " + funcionario + " realizou " + total + " vendas em Janeiro até Abril, e sua média de vendas é " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */