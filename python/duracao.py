duracao = int(input("Digite a duracao em segundos: "))

hora = duracao // 3600
minuto = (duracao % 3600) // 60
segundo = duracao % 60

print(f"{hora}:{minuto}:{segundo}")