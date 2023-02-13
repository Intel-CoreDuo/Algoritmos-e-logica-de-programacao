n = int(input("Qual a ordem da matriz? "))

matriz: [[float]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        matriz[i][j] = float(input(f"Elemento[{i},{j}]: "))

soma_positivos = 0
for i in range(0, n):
    for j in range(0, n):
        if matriz[i][j] >= 0:
            soma_positivos += matriz[i][j]

print()
print(f"SOMA DOS POSITIVOS: {soma_positivos:.1f}")
print()

linha = int(input("Escolha uma linha: "))
print("LINHA ESCOLHIDA: ", end='')
for i in range(0, n):
    for j in range(0, n):
        if linha == i:
            print(f"{matriz[i][j]:.1f} ", end='')

print()
print()

coluna = int(input("Escolha uma coluna: "))
print("COLUNA ESCOLHIDA: ", end='')
for i in range(0, n):
    for j in range(0, n):
        if coluna == j:
            print(f"{matriz[i][j]:.1f} ", end='')

print()
print()

print("DIAGONAL PRINCIPAL: ", end='')
for i in range(0, n):
    for j in range(0, n):
        if i == j:
            print(f"{matriz[i][j]:.1f} ", end='')

print()
print()

for i in range(0, n):
    for j in range(0, n):
        if matriz[i][j] < 0:
            matriz[i][j] = pow(matriz[i][j], 2)

print("MATRIZ ALTERADA:")
for i in range(0, n):
    print()
    for j in range(0, n):
        print(f"{matriz[i][j]:.1f} ", end='')



