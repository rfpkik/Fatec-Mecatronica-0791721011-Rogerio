#include <stdio.h>
#include <string.h>
int main(void) {
char msg[20];


//Inicializa a msg como uma string vazia
msg[0] = '\0';
char dado;
do{
//Ler uma letra do teclado
dado = getchar();
printf("Digitado: %c\n", dado);
}while(dado != 'q');


printf("%s\n", msg);
return 0;
}
