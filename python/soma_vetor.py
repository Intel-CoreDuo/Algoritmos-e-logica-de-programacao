n = int(input("Quantos numeros voce vai digitar? "))

vetor: [float] = [0 for x in range(n)]

for i in range(0, n):
    vetor[i] = float(input("Digite um numero: "))

soma = 0

print("VALORES = ", end="")
for i in range(0, n):
    print("{:.1f} ".format(vetor[i]), end="")

print()

for i in range(0, n):
    soma += vetor[i]

media = soma/n

print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")




