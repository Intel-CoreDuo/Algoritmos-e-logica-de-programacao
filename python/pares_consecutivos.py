x = int(input("Digite um numero inteiro: "))

while x != 0:
    if x % 2 == 0:
        soma = x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
    else:
        soma = (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)

    print(f"SOMA = {soma}")
    x = int(input("Digite um numero inteiro: "))


