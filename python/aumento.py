salario = float(input("Digite o salario da pessoa: "))

if salario <= 1000.00:
    novo_salario = salario * 1.2
elif salario <= 3000.00:
    novo_salario = salario * 1.15
elif salario <= 8000.00:
    novo_salario = salario * 1.1
else:
    novo_salario = salario * 1.05

aumento = novo_salario - salario
porcentagem = (aumento/salario) * 100

print(f"Novo salario = R$ {novo_salario:.2f}")
print(f"Aumento = R$ {aumento:.2f}")
print(f"Porcentagem = {porcentagem:.0f} %")