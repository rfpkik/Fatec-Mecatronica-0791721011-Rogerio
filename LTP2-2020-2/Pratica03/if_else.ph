numero_secreto = 32
numero_secreto2 = 42
numero_secreto3 = 23

palpite = int(input("Informe um Palpite: "))

if palpite == numero_secreto:
  print("Acertou")
else:
  if palpite > numero_secreto:
    print("Chute um numero menor")
  else:
    print("Chute um numero maior")
