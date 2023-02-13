n = int(input("Quantos numeros voce vai digitar? "))

vetor: [int] = [0 for x in range(n)]

for i in range(0, n):
    vetor[i] = int(input("Digite um numero: "))

print()

pares = 0
print("NUMEROS PARES: ")

for i in range(0, n):
    if vetor[i] % 2 == 0:
        pares += 1
        print(f"{vetor[i]} ", end="")

print()
print()

print(f"QUANTIDADE DE PARES = {pares}")
