hora_inicial = int(input("Hora inicial: "))
hora_final = int(input("Hora final: "))

if hora_inicial < hora_final:
    tempo = hora_final - hora_inicial
else:
    tempo = 24 - hora_inicial + hora_final

print(f"O JOGO DUROU {tempo} HORA(S)")