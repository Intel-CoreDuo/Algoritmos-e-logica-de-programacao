m = int(input("Qual a quantidade de linhas da matriz? "))
n = int(input("Qual a quantiade de colunas da matriz? "))

matriz: [[float]] = [[0 for x in range(n)] for x in range(m)]

for i in range(0, m):
    print(f"Digite os elementos da {i + 1}a. linha:")
    for j in range(0, n):
        matriz[i][j] = float(input())

vetor: [float] = [0 for x in range(m)]

for i in range(0, m):
    for j in range(0, n):
        vetor[i] += matriz[i][j]

print("VETOR GERADO:")
for i in range(0, m):
    print(f"{vetor[i]:.1f}")
