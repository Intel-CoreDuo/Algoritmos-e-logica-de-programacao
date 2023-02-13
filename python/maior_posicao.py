n = int(input("Quantos numeros voce vai digitar? "))

vetor: [float] = [0 for x in range(n)]


for i in range(0, n):
    vetor[i] = float(input("Digite um numero: "))

print()
maior = 0

for i in range(0, n):
    if vetor[i] > maior:
        maior = vetor[i]
        posicao = i

print(f"MAIOR VALOR = {maior:.1f}")
print(f"POSICAO DO MAIOR VALOR = {posicao}")

