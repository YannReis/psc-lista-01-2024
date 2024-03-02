	
	programa
{
	
/*
UC: PROGRAMÇÃO DE SOLUÇÕES COMPUTACIONAIS
NOME: YANN REIS
PROGRAMA: eurotrip
DATA: 29/02/2024        VERSÃO:01_2024_1
*/
	funcao inicio ()
	{
		real al, pt, it
		escreva("Por favor, informe o valor da passagem para Alemanha: ")
		leia(al)
		limpa() 
		escreva("Por favor, informe o valor da passagem para Portugal: ")
		leia(pt)
		limpa()	
		escreva("Por favor, informe o valor da passagem para Itália: ")
		leia(it)
		limpa()
		inteiro pessoas
		escreva("Quantas pessoas viajarão?" )
		leia(pessoas)
		limpa()
		real passagemTotal = (al + pt + it)
		escreva("O valor total da viagem para ", pessoas, " pessoa(s) será de: R$", passagemTotal * pessoas) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
