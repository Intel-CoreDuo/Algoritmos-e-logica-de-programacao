n = int(input("Serao digitados dados de quantos produtos? "))

nomes: [str] = [0 for x in range(n)]
precos_compra: [float] = [0 for x in range(n)]
precos_venda: [float] = [0 for x in range(n)]
lucros: [float] = [0 for x in range(n)]
lucros_perc: [float] = [0 for x in range(n)]

for i in range(0, n):
    print(f"Produto {1 + i}:")
    nomes[i] = input("Nome: ")
    precos_compra[i] = float(input("Preco de compra: "))
    precos_venda[i] = float(input("Preco de venda: "))

    lucros[i] = precos_venda[i] - precos_compra[i]
    lucros_perc[i] = lucros[i]/precos_compra[i]

contador1 = 0
contador2 = 0
contador3 = 0

total_compra = 0
total_venda = 0
total_lucro = 0

for i in range(0, n):
    if lucros_perc[i] < 0.1:
        contador1 += 1
    elif lucros_perc[i] < 0.2:
        contador2 += 1
    else:
        contador3 += 1

    total_compra += precos_compra[i]
    total_venda += precos_venda[i]

total_lucro = total_venda - total_compra

print()
print(f"Lucro abaixo de 10%: {contador1}")
print(f"Lucro entre 10% e 20%: {contador2}")
print(f"Lucro acima de 20%: {contador3}")
print(f"Valor total de compra: {total_compra:.2f}")
print(f"Valor total de venda: {total_venda:.2f}")
print(f"Lucro total: {total_lucro:.2f}")





