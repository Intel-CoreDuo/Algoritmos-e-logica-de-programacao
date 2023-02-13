minutos = int(input("Digite a quantidade de minutos: "))
valor = 50.00

if minutos > 100:
    minutos_extras = minutos - 100
    valor += 2 * minutos_extras

print(f"Valor a pagar: R$ {valor:.2f}")
