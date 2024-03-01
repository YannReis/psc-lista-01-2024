programa
{
/*
UC: PROGRAMÇÃO DE SOLUÇÕES COMPUTACOINAIS
NOME: YANN REIS
PROGRAMA: CALCULAR PREÇO/LITRO
DATA: 29/02/2024        VERSÃO:01_2024_1
*/

	funcao inicio()
	{
		real preco, litros
		escreva("Por favor, informe o valor do combústivel: ")
		leia(preco) 
		limpa()
		escreva("Por favor, informe quantos litros serão vendidos: " )
		leia(litros)
		limpa()
		escreva("Dados: " ,"\n", "Valor por litro: ", preco, "\n", "Litros vendidos: ", litros, "\n", "O preço total será: ", "R$", preco * litros)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */