programa
{
funcao inicio(){
 real km, litros, consumo, valor 
 
 escreva ("Informe quantos km o veículo rodou: \n")
 leia (km)
 
 escreva ("Informe a quantidade de combustível gasto: \n")
 leia (litros)
 
 consumo = km/litros
 valor = consumo * 7.84
 escreva ( "valor combustivel gasto r$", valor, "reais \n")
 
 escreva ("A autonomia de",km/litros,"km por litro de combustivel \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */