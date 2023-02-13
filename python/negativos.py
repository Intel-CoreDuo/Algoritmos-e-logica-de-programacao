n = int(input("Quantos numeros voce vai digitar? "))

vetor: [int] = [0 for x in range(n)]

for i in range(0,n):
    vetor[i] = int(input("Digite um numero: "))

print("NUMEROS NEGATIVOS: ")

for i in range(0,n):
    if vetor[i] < 0:
        print(vetor[i])

