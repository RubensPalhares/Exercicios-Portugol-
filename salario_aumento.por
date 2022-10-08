programa
{//Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%.
//Após o aumento, desconte 8% de impostos. Imprima o salário inicial, o salário com o
//aumento e o salário final.
	
	funcao inicio()
	{
	real salario , salario_aumento
		escreva("Digite o seu salario")
		leia(salario)
		salario_aumento = salario * 0.08
		salario = salario + salario_aumento
		escreva("seu salario com aumento é: ",  salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */