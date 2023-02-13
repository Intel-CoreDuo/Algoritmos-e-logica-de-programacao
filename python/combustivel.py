codigo = 0
alcool = 0
gasolina = 0
diesel = 0

while codigo != 4:
    codigo = int(input("Informe um codigo (1, 2, 3) ou 4 para parar: "))
    if codigo == 1:
        alcool = alcool + 1
    if codigo == 2:
        gasolina = gasolina + 1
    if codigo == 3:
        diesel = diesel + 1

print("MUITO OBRIGADO")
print(f"Alcool: {alcool}")
print(f"Gasolina: {gasolina}")
print(f"Diesel: {diesel}")

