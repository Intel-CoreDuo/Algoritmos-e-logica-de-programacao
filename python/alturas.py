n = int(input("Quantas pessoas serao digitadas? "))

nomes: [str] = [0 for x in range(n)]
idades: [int] = [0 for x in range(n)]
alturas: [float] = [0 for x in range(n)]

for i in range(0, n):
    print(f"Dados da {i + 1}a pessoa")
    nomes[i] = input("Nome: ")
    idades[i] = int(input("Idade: "))
    alturas[i] = float(input("Altura: "))

soma = 0
menores = 0

for i in range(0, n):
    soma += alturas[i]
    if idades[i] < 16:
        menores += 1

media = soma/n
perc_menores = (menores/n) * 100

print(f"Altura media: {media:.2f}")
print(f"Pessoas com menos de 16 anos: {perc_menores:.1f}%")

for i in range(0, n):
    if idades[i] < 16:
        print(nomes[i])


