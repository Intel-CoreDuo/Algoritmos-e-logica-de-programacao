n = int(input("Quantos elementos vai ter o vetor? "))

vetor: [float] = [0 for x in range(n)]
soma = 0

for i in range(0, n):
    vetor[i] = float(input("Digite um numero: "))
    soma += vetor[i]

media = soma/n

print(f"MEDIA DO VETOR = {media:.3f}")
print("ELEMENTOS ABAIXO DA MEDIA:")

for i in range(0, n):
    if vetor[i] < media:
        print("{:.1f}".format(vetor[i]))

