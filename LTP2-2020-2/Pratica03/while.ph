numero_secreto = 32
numero_secreto2 = 42
numero_secreto3 = 23

palpite = 0
while numero_secreto != palpite:

  palpite = int(input("Informe um Palpite: "))

  if palpite == numero_secreto:
    print("Acertou")
  elif palpite > numero_secreto:
      print("Chute um numero menor")
  elif palpite < numero_secreto:
      print("Chute um numero maior")
  else:
    print("Caso padrão")
