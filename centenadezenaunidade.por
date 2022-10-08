programa
{
	funcao inicio()
	{
	inteiro numero,unidade,  dezena, centena, milhar
	escreva("Digite um numero inteiro positivo: \n ")
	leia(numero)
    // Extraindo a unidade
    unidade = numero % 10
    // Eliminando a unidade de nosso número
    numero = (numero - unidade)/10
    // Extraindo a dezena
    dezena = numero % 10
    // Eliminando a dezena do número original, fica a centena
    numero = (numero - dezena)/10
    centena = numero
    escreva( centena, " centena: \n" , dezena, " dezena \n", unidade , " unidade \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */