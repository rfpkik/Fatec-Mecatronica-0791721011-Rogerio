#Revisão dos conceitos de lista

#Variavel criando lista vazia
valores = []

#Variavel solicitando informações de quantidade
quantidade = int(input("Informe uma quantidade:"))

#Contando ou comparando ou adicionando
while len(valores) < quantidade:
  #solicitando informações unitario
  valor = float(input("Informe um valor:"))
  #Adiciona valor no fim da lista
  valores.append(valor)

  #SUM soma valores
#LEN conta valores
valor_medio = sum(valores) / len(valores)
#MAX seleciona o maior valor
maior_valor = max(valores)
#MIN seleciona o menor valor
menor_valor = min(valores)
#SORT ordena os valores em ordem crescente
valores.sort()

#Exibe os resultados
print("valor médio:", valor_medio)
print("maior valor:", maior_valor)
print("menor valor:", menor_valor)
print("lista ordenada:", valores)
