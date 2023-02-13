escala = input("Voce vai digitar a temperatura em qual escala (C/F)? ")

if escala == "F":
    F_temp = float(input("Digite a temperatura em Fahrenheit: "))
    C_temp = 5/9 * (F_temp - 32)
    print(f"Temperatura equivalente em Celsius: {C_temp:.2f}")
if escala == "C":
    C_temp = float(input("Digite a temperatura em Celsius: "))
    F_temp = 9/5 * C_temp + 32
    print(f"Temperatura equivalente em Fahrenheit: {F_temp:.2f}")
