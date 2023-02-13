n = int(input("Quantas pessoas voce vai digitar? "))

nomes: [str] = [0 for x in range(n)]
idades: [int] = [0 for x in range(n)]

for i in range(0, n):
    print(f"Dados da {i + 1}a pessoa:")
    nomes[i] = input("Nome: ")
    idades[i] = int(input("Idade: "))

mais_velho = 0

for i in range(0, n):
    if idades[i] > mais_velho:
        mais_velho = idades[i]

for i in range(0, n):
    if idades[i] == mais_velho:
        print(f"PESSOA MAIS VELHA: {nomes[i]}")
