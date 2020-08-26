#include <stdio.h>
#include <stdlib.h>

int main(void) {
 //float pq é numero quebrado, declarando as variaveis
  float A, B, X, Y;
//printf exibe pergunta
 printf("Informe os valores de A, B e X:");
//scanf usa as variaveis
 scanf("%f%f%f", &A, &B, &X);
// calculo
 Y = (A * X) + B;
 //.3 é o controle da quantidade de casas após a virgula
 // \n é para pular linha
 printf("Resultado da Equação de 1º Gral é: %.3f\n", Y);

  return 0;
}
