print("Digite os valores das coordenadas X e Y:")
x = int(input())
y = int(input())

while x != 0 and y != 0:
    if x > 0 and y > 0:
        print("QUADRANTE Q1")
        print("Digite outros valores das coordenadas X e Y:")
        x = int(input())
        y = int(input())
    elif y > 0:
        print("QUADRANTE Q2")
        print("Digite outros valores das coordenadas X e Y:")
        x = int(input())
        y = int(input())
    elif x > 0:
        print("QUADRANTE Q4")
        print("Digite outros valores das coordenadas X e Y:")
        x = int(input())
        y = int(input())
    else:
        print("QUADRANTE Q3")
        print("Digite outros valores das coordenadas X e Y:")
        x = int(input())
        y = int(input())
