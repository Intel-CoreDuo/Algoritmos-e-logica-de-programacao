print("Digite as tres distancias:")

x = float(input())
y = float(input())
z = float(input())

if x > y and x > z:
    maior = x
elif y > z:
    maior = y
else:
    maior = z

print(f"MAIOR DISTANCIA = {maior:.2f}")