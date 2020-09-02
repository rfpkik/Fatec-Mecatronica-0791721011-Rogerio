#include <stdio.h>
#include <math.h>

float converterParaRadiano(float graus){
  float resposta;
  resposta = graus * M_PI / 180;
  return resposta;

}

float calcularSeno(float angulo){
  float resposta;
  angulo = converterParaRadiano(angulo);
  resposta = sin(angulo);
  return resposta;
}


int main(void){
  float angulo;
  printf("Informe o valor do angulo ");
  scanf("%f", &angulo);
  printf("O Valor de %f em radianos eh %f\n", angulo, converterParaRadiano(angulo));
  printf("O Valor do Seno %f\n", calcularSeno(angulo));
  return 0;
}
