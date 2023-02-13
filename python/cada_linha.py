n = int(input("Qual a ordem da matriz? "))

matriz: [[float]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

maior = 0
print("MAIOR ELEMENTO DE CADA LINHA: ")
for i in range(0, n):
    for j in range(0, n):
        if matriz[i][j] > maior:
            maior = matriz[i][j]
    print(maior)
    maior = 0