#Como o código anterior já funciona, vamos considerar que a lista já possui
#nomes inseridos nela
nomes = ['Angelian Jolie', 'Melgipson', 'Bruce Willies', 'Nicolas Cage', 'Sasha Grey', 'Keanu Reaves']


#Coloca a lista de nomes em ordem
nomes.sort()
print(nomes)
#Procura um valor dentro da lista
nome = input('Quem você deseja procurar?')


if nome in nomes:
  print('Encontrei na posição:', nomes.index(nome))
else:
  print('Registro não encontrado')
