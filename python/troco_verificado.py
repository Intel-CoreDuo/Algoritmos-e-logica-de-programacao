preco_unid = float(input("Preco unitario do produto: "))
quantidade = int(input("Quantidade comprada: "))
pago = float(input("Dinheiro recebido: "))

valor_total = preco_unid * quantidade

if pago >= valor_total:
    troco = pago - valor_total
    print(f"TROCO = {troco:.2f}")
else:
    divida = valor_total - pago
    print(f"DINHEIRO INSUFICIENTE. FALTAM {divida:.2f} REAIS")
