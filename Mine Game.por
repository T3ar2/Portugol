programa 
{
  inclua biblioteca Util --> u
  funcao inicio() 
  {
      caracter mat[12][12], matjog[12][12]
      inteiro i, j, dificuldade, coluna_sort, linha_sort, li_jog, col_jog

    escreva("insira a dificuldade em que deseja jogar( 10 = fácil, 20 = médio, 30 = dificíl, 40 = monstro e 50 = insano )\n")
    leia (dificuldade)

    para (j = 0; j < 12; j++) 
		{
      para (i = 0; i < 12; i++) 
      {
        mat[i][j] = ' '
        matjog[i][j] = ' '
      }
		}

    escolha (dificuldade)	
		{
			caso  10: 
		 	 para (i = 1; i <= 14; i++) 
      {
        mat[u.sorteia(0, 11)][u.sorteia(0, 11)] = 'x'
      }
      pare
        caso 20: 
          para (i = 0; i < 28; i++) 
      {
        linha_sort = u.sorteia(0, 11)
        coluna_sort = u.sorteia(0, 11)
        mat[linha_sort][coluna_sort] = 'x'
      }
      pare
        caso 30: 
        para (i = 0; i < 36; i ++) 
      {
        linha_sort = u.sorteia(0, 11)
        coluna_sort = u.sorteia(0, 11)
        mat[linha_sort][coluna_sort] = 'x'
      }
      pare
        caso 40:
        para (i = 0; i < 54; i ++) 
      {
        linha_sort = u.sorteia(0, 11)
        coluna_sort = u.sorteia(0, 11)
        mat[linha_sort][coluna_sort] = 'x'
      }
      pare
        caso 50:
      para (i = 0; i < 72; i ++) 
      {
        linha_sort = u.sorteia(0, 11)
        coluna_sort = u.sorteia(0, 11)
        mat[linha_sort][coluna_sort] = 'x'
      }
      pare
    }
                para (j = 0; j < 12; j++) 
                {
                  para (i = 0; i < 12; i++) 
                  {
                    escreva( " | ", matjog[i][j])
                  }
                  escreva("\n")
                }
      i=0
      j=0
    
        para (j = 0; j < 12; j++) 
        {
          para (i = 0; i < 12; i++) 
          {
            enquanto((mat[i][j] ==' ') e (matjog[i][j] ==' '))
            {
            
              escreva("insira a linha em que deseja jogar\n")
              leia (li_jog)
              escreva("insira a coluna em que deseja jogar\n")
              leia (col_jog)

              se(mat[col_jog][li_jog] != matjog[col_jog][li_jog] )
              {
                escreva("VOCÊ PERDEU \n")
                para (j = 0; j < 12; j++)
                {
                  para (i = 0; i < 12; i++) 
                  {
                    escreva( " | ", mat[i][j])
                  }
                  escreva("\n")
                }
                pare

              }
              	
               senao
              { 
                  matjog [col_jog][li_jog] = 'O'
                  mat[col_jog][li_jog]= 'O'
                  para (j = 0; j < 12; j++) 
                {
                  para (i = 0; i < 12; i++) 
                  {
                    escreva( " | ", matjog[i][j])
                  }
                  escreva("\n")
                }
              }
            }
          }
        }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */