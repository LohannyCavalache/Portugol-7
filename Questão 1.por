programa
{
	
	funcao inicio()
	{
		inteiro mesas[4] = {1,2,3,4}
		real preco, valorAPagar
		para(inteiro m = 0; m < 4; m++){
			escreva("Valor da mesa ", mesas[m], ": ")
			leia(preco)
			escreva("\n")
			se(preco > 30.99){
			valorAPagar = preco - 30.99
			escreva("Mesa ", mesas[m], " precisa pagar R$", valorAPagar, "\n")
			}senao se(preco <= 30.99){
				escreva("Mesa ", mesas[m], " nada a pagar!\n")
				}
		
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mesas, 6, 10, 5}-{preco, 7, 7, 5}-{valorAPagar, 7, 14, 11}-{m, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */