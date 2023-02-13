m = int(input("Qual a quantidade de linhas da matriz? "))
n = int(input("Qual a quantidade de colunas da matriz? "))

matriz: [[int]] = [[0 for x in range(n)] for x in range(m)]

for i in range(0, m):
    for j in range(0, n):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("VALORES NEGATIVOS:")
for i in range(0, m):
    for j in range(0, n):
        if matriz[i][j] < 0:
            print(f"{matriz[i][j]}")