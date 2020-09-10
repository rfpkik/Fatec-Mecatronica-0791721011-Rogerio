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

#encontrar o maior valor dentro da lista
maior = max(temperaturas)
print("Maior valor", maior)

#encontra o menor valor da lista
menor = min(temperaturas)
print("Menor valor", menor)

#encontrar valor médio pela somatória e a contagem dos elementos
media = sum(temperaturas) / len(temperaturas)
#controla o formato de exibição da média
print("Temperatura média: %.3f"% (media))

# Coloca a lista em ordem crescente
temperaturas.sort()
print("Ordem Crescente: ")
print(temperaturas)

#Ordem decrescente
temperaturas.sort(reverse=True)
print("Ordem Decrescente: ")
print(temperaturas)
