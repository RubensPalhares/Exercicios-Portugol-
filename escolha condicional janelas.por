programa
{
	caracter j1, j2, j3 
	logico estado 
	funcao inicio()
	{
		j1 = 'a'
		j2 = 'a'
		j3 = 'a'
		 escreva("Janela 01 aberta? ", j1== 'a') 
		 estado = j1== 'a' ou j2 =='a' ou j3 == 'a'
		 escreva("\n Alguma janela aberta? " + estado  ) 
		 escreva ( "\n Alarme desligado? " , nao estado ) 
		 estado = j1== 'a' e j2 =='a' e j3 == 'a'
		 escreva ( " todas janelas abertas?" + estado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */