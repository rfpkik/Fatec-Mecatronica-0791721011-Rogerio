#determinar se um numero é par ou Impar
numero = int(input("numero: "))
#calcula o resta da divisão de numero por 2
resto = numero % 2

#condição decisão
#se
if resto == 0:
  print("par")
  print("vencedor")
  print("Não desiste de seus objetivos")
  print("O mindset é chave do sucesso")
#se não
else:
  print("Impar")
  print("never give up")
  print("Never desista dos seus dreams")

#só para mostrar que saiu do if
print("Esse sempre aparece!")
