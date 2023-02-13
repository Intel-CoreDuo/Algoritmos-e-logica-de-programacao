print("Digite as idades:")
idade = int(input())

if idade < 0:
    print("IMPOSSIVEL CALCULAR")
else:
    contador = 0
    soma = 0
    while idade >= 0:
        soma += idade
        contador = contador + 1
        idade = int(input())

    media = soma/contador

    print(f"MEDIA = {media:.2f}")