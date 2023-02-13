print("Digite dois numeros:")
x = int(input())
y = int(input())

if x < y:
    print("CRESCENTE")
elif y < x:
    print("DECRESCENTE")

while x != y:
    print("Digite outros dois numeros:")
    x = int(input())
    y = int(input())

    if x < y:
        print("CRESCENTE")
    elif x < y:
        print("DECRESCENTE")

