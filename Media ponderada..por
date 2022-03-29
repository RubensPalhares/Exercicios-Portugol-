 //Desenvolva um algoritmo no Portugol Studio que recebe duas notas, calcula e
 //mostra a média ponderada dessas notas, considerando peso 4 para a primeira e peso 6 para a segunda.
programa
{
 funcao inicio()
 {
  real nota1, nota2, resultado
  
  escreva("Digite a primeira nota: ")
  leia(nota1)

  escreva("Digite a segunda nota: ")
  leia(nota2)

  resultado = ((nota1 * 4) + (nota2 * 6)) / (4 + 6)

  escreva( " O resultado da média ponderada é:" ,resultado ,"\n" )
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */