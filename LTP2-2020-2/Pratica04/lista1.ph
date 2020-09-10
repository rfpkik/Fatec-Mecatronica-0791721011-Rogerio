# Lista já determinada
#temperaturas = [23,5,-6,34]
#Lista vazia de temperaturas
temperaturas = []

print(temperaturas)

contador = 0

while contador <5:
  temperatura = float(input("Informe uma temperatura: "))
  # adiciona temperatura no final
  temperaturas.append(temperatura)
  # Só para ver o comportamento da lista entre as interações
  print(temperaturas)
  contador += 1 #contador = contador + 1
