#Programa controla carteira
carteira = {"despesa" : 0, "receita" : 0, "emprestimo" : 0}

continuar = True
while continuar:
  opcao = input("Qual o tipo?").lower()
  valor = float(input("valor:"))
  if opcao in carteira.keys():#controla os erros
    carteira[opcao] += valor #carteira[opcao] = carteira[opcao] + valor
  else:
    print("Opçõ informada invalida!")#responde caso erro
  print(carteira)
  continuar = input("continuar?") == 's' #confirmação para continuar

#Apresenta o saldo da carteira:
saldo = carteira['receita'] - (carteira['despesa'] + carteira['emprestimo'])
print("Saldo final:", saldo)
