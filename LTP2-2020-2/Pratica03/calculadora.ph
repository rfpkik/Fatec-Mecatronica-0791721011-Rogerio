#Para limpar a tela
from os import system
from math import sin, cos, radians

#Nossa calculadora

#Cria uma função
def mostrar_menu():
  system('clear')
  print('0 - Sair')
  print('+ - Somar')
  print('- - Subtrair')
  print('* - Multiplicar')
  print('/ - Dividir')
  print('sen - Seno')
  print('cos - Cosseno')
  print('elevado - Potência')
  print('raiz - Calcular a Raiz')

def somar():
  numero1 = float(input('Numero 1:'))
  numero2 = float(input('Numero 2:'))
  resultado = numero1 + numero2
  print('Resultado da soma:', resultado)

def subitrair():
  numero1 = float(input('Numero 1:'))
  numero2 = float(input('Numero 2:'))
  resultado = numero1 - numero2
  print('Resultado da Subitracao:', resultado)

def multiplicar():
  numero1 = float(input('Numero 1:'))
  numero2 = float(input('Numero 2:'))
  resultado = numero1 * numero2
  print('Resultado da Multiplicacao:', resultado)

def dividir():
  numero1 = float(input('Numero 1:'))
  numero2 = float(input('Numero 2:'))
  resultado = numero1 / numero2
  print('Resultado da Divisao:', resultado)

def seno():
  angulo = float(input("Angulo:"))
  print("Seno do angulo:", sin(radians(angulo)))

def cosseno():
  angulo = float(input("Angulo:"))
  print("Cosseno do angulo:", cos(radians(angulo)))

def potencia():
  base = float(input("Base:"))
  expoente = float(input("Expoente:"))
  resultado = base ** expoente
  print('Resultado da potencia:', resultado)

def raiz():
  numero1 = float(input('Numero 1:'))
  resultado = numero1 * numero1
  print('Resultado da Raiz:', resultado)


ligado = True

while ligado == True:
  mostrar_menu()
  opcao = input('Opcao:')
  if opcao == '0':
    ligado = False
  elif opcao == '+':
    somar()
  elif opcao == '-':
    subitrair()
  elif opcao == '*':
    multiplicar()
  elif opcao == '/':
    dividir()
  elif opcao == 'sen':
    seno()
  elif opcao == 'cos':
    cosseno()
  elif opcao == 'elevado':
    potencia()
  elif opcao == 'raiz':
    raiz()  

  input(" Pressione enter para continuar")

print('Até logo!')
