n = int(input("Quantos elementos vai ter o vetor? "))

vetor: [int] = [0 for x in range(n)]

for i in range(0, n):
    vetor[i] = int(input("Digite um numero: "))

soma_pares = 0
pares = 0

for i in range(0, n):
    if vetor[i] % 2 == 0:
        soma_pares += vetor[i]
        pares += 1
        media = soma_pares / pares

if soma_pares == 0:
    print("NENHUM NUMERO PAR")
else:
    print(f"MEDIA DOS PARES = {media:.1f}")