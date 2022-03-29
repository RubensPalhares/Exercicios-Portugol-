programa
{//Escrever um algoritmo que leia o nome de um aluno e as notas das três 
//provas que ele obteve no semestre. No final informar o nome do aluno 
//e a sua média (aritmética).
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media, x
		escreva("Digite seu nome:")
		leia (nome) 
		escreva ( "Digite sua primeira nota no semestre no IFMG:")
		leia (nota1)
		escreva ( "Digite sua segunda nota no semestre no IFMG:" )
		leia (nota2)
		escreva ( "Digite sua terceira nota no semestre no IFMG:")
		leia (nota3)
		x = nota1 + nota2 + nota3 
		media = x / 3
		escreva ("\n", nome, "A media das suas notas é:", media," \n ")
           se (x < 60){
           	escreva (nome, "reprovado \n")
           }
           se (x >= 60) {
           	escreva ( nome,"Aprovado \n ") 
           }
           } 
           }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */