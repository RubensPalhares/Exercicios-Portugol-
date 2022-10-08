programa
{
	funcao inicio(){
	inteiro numero, dezena, centena, unidade
	escreva("Digite um numero inteiro positivo: ")
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
    // Fazendo ser inteiros
    dezena = dezena
    centena = centena
    escreva("\n centena",centena,"\n dezena",dezena,"\n unidade",unidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */