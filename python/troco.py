preco_unid = float(input("Preco unitario do produto: "))
quantidade = int(input("Quantidade comprada: "))
pago = float(input("Dinheiro recebido: "))

troco = pago - quantidade * preco_unid

print(f"TROCO = {troco:.2f}")
