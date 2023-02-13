import math

x = float(input("Base do retangulo: "))
y = float(input("Altura do retangulo: "))

area = x * y
perimetro = 2 * (x + y)
diagonal = math.sqrt(x ** 2 + y ** 2)

print(f"AREA = {area:.4f}")
print(f"PERIMETRO = {perimetro:.4f}")
print(f"DIAGONAL = {diagonal:.4f}")




