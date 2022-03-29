programa
{
	logico x, y , z 
	inteiro n1, n2
	funcao inicio()
	{
	escreva ("Digite um numero:" )
	leia (n1) 
	escreva ("Digite outro numero:" )
	leia (n2) 
	x = n1 == n2
	escreva(" São iguais a ", x , "\n")
	z = n1 > n2 
	escreva ( n1, "É maior que" , n2 , "?" , z , "\n")
	y = n1 != n2
	escreva("São diferentes ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */