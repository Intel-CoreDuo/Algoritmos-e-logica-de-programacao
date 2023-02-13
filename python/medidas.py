A = float(input("Digite a medida A: "))
B = float(input("Digite a medida B: "))
C = float(input("Digite a medida C: "))

area_quad = pow(A, 2)
area_tri = (A * B)/2
area_trap = ((A + B) * C)/2

print(f"AREA DO QUADRADO = {area_quad:.4f}")
print(f"AREA DO TRIANGULO = {area_tri:.4f}")
print(f"AREA DO TRAPEZIO = {area_trap:.4f}")

