n = int(input("Quantos casos de teste serao digitados: "))

total_cobaias = 0
total_coelhos = 0
total_ratos = 0
total_sapos = 0

for i in range(0, n):
    quantidade = int(input("Quantidade de cobaias: "))
    tipo_cobaia = input("Tipo de cobaia: ")

    total_cobaias += quantidade

    if tipo_cobaia == "C":
        total_coelhos += quantidade

    if tipo_cobaia == "S":
        total_sapos += quantidade

    if tipo_cobaia == "R":
        total_ratos += quantidade

perc_coelhos = (total_coelhos/total_cobaias) * 100
perc_ratos = (total_ratos/total_cobaias) * 100
perc_sapos = (total_sapos/total_cobaias) * 100

print("RELATORIO FINAL:")
print(f"Total: {total_cobaias} cobaias")
print(f"Total de coelhos: {total_coelhos}")
print(f"Total de ratos: {total_ratos}")
print(f"Total de sapos: {total_sapos}")
print(f"Percentual de coelhos: {perc_coelhos:.2f}")
print(f"Percentual de ratos: {perc_ratos:.2f}")
print(f"Percentual de sapos: {perc_sapos:.2f}")






