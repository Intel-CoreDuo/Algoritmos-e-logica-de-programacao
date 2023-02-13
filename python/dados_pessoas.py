n = int(input("Quantas pessoas serao digitadas: "))

alturas: [float] = [0 for x in range(n)]
generos: [str] = [0 for x in range(n)]

for i in range(0, n):
    alturas[i] = float(input(f"Altura da {i + 1}a pessoa: "))
    generos[i] = input(f"Genero da {i + 1}a pessoa: ")

maior_altura = 0
menor_altura = 0

for i in range(0, n):
    if alturas[i] > maior_altura:
        maior_altura = alturas[i]
        menor_altura = maior_altura
    elif alturas[i] < menor_altura:
        menor_altura = alturas[i]

n_homens = 0
n_mulheres = 0
soma_alturas = 0

for i in range(0, n):
    if generos[i] == "F":
        soma_alturas += alturas[i]
        n_mulheres += 1
    if generos[i] == "M":
        n_homens += 1

media_altura = soma_alturas/n_mulheres

print(f"Menor altura = {menor_altura:.2f}")
print(f"Maior altura = {maior_altura:.2f}")
print(f"Media das alturas das mulheres = {media_altura:.2f}")
print(f"Numero de homens = {n_homens}")
