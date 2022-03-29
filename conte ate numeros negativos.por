//Crie um algoritmo no Portugol Studio que recebe vários valores positivos e 
//ao final informa quantos números foram digitados. O programa acaba quando 
//um valor negativo for digitado.
programa
{
 funcao inicio()
 {
  inteiro num, quant = 0
    escreva("Digite o numero: ")
  leia(num)
      enquanto (num >= 0){
     quant++
     escreva("Digite um numero: ")
     leia(num)
     }
      escreva(quant)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */