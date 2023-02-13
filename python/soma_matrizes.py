m = int(input("Quantas linhas vai ter cada matriz? "))
n = int(input("Quantas colunas vai ter cada matriz? "))

A: [[float]] = [[0 for x in range(n)] for x in range(m)]
B: [[float]] = [[0 for x in range(n)] for x in range(m)]

print("Digite os valores da matriz A: ")

for i in range(0, m):
    for j in range(0, n):
        A[i][j] = int(input(f"Elemento[{i},{j}]: "))

print("Digite os valores da matriz B: ")

for i in range(0, m):
    for j in range(0, n):
        B[i][j] = int(input(f"Elemento[{i},{j}]: "))

C: [[float]] = [[0 for x in range(n)] for x in range(m)]

print("MATRIZ SOMA: ")
for i in range(0, m):
    for j in range(0, n):
        C[i][j] = A[i][j] + B[i][j]
        print(f"{C[i][j]} ", end='')
    print()

