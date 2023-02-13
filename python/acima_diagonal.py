n = int(input("Qual a ordem da matriz? "))

matriz: [[int]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

soma = 0

for i in range(0, n):
    for j in range(0, n):
        if j > i:
            soma += matriz[i][j]

print(f"SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = {soma}")