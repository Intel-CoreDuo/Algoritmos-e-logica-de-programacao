codigo = int(input("Codigo do produto comprado: "))
quantidade = int(input("Quantidade comprada: "))

if codigo == 1:
    preco = quantidade * 5.00
if codigo == 2:
    preco = quantidade * 3.50
if codigo == 3:
    preco = quantidade * 4.80
if codigo == 4:
    preco = quantidade * 8.90
if codigo == 5:
    preco = quantidade * 7.32

print(f"Valor a pagar: R$ {preco:.2f}")