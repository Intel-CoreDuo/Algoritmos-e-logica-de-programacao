n = int(input("Qual a ordem da matriz? "))

matriz: [[int]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

negativos = 0
print("DIAGONAL PRINCIPAL:")
for i in range(0, n):
    for j in range(0, n):
        if i == j:
            print(f"{matriz[i][j]} ", end="")
        if matriz[i][j] < 0:
            negativos += 1

print()
print(f"QUANTIDADE DE NEGATIVOS = {negativos}")



