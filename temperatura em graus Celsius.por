programa
{//Ler uma temperatura em graus Celsius e apresentá-la 
//convertida em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5, 
//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
	
	funcao inicio()
	{
		real Temp_C, x , f
		
 escreva ("Digite a temperatura em Graus Celsius \n")
 leia (Temp_C)

 x = 9 * Temp_C + 160

 f = x / 5

 escreva (" A temperatura em graus Fahrenheit:" ,  f, "\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */