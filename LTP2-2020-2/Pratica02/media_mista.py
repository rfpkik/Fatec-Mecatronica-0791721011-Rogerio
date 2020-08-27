#usuario fala 2 numeros e nós calculamos a media deles
numero1 = float(input("Numero 1: "))
numero2 = int(input("Numero 2: "))
media = (numero1 + numero2) / 2
# o \n faz pular linha quando ele esta no meio da string
print("A média é:\n", media)

#exibindo diversas variaveis em uma saida
print("A média de", numero1, "com", numero2, 'é igual a', media)
print("A média de %f com %i é: %f" %(numero1, numero2, media))
print("A média de {} com {} é: {}" .format(numero1, numero2, media))
