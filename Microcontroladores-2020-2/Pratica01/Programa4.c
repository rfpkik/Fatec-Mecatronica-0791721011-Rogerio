#include <stdio.h>

int main(void) {
  float numero_real;
  int numero_inteiro;
  char letra;
  printf("Informe um valor real: ");
  scanf("%f", &numero_real);
  printf("Informe um valor inteiro: ");
  scanf("%i", &numero_inteiro);
  printf("Informe uma letra: ");
  scanf("%c", &letra);
  
  printf("Valor real: %f\n", numero_real);
  printf("Valor inteiro: %i\n", numero_inteiro);
  printf("Letra: %c\n", letra);
  printf("Palmeiras não tem mundialn");
  
  return 0;
}
