lista = [1,2,3,4,5,6]

encontrar = int(input("Qual número quer pesquisar? "))

def medianaimpar(x):
  indice = int(len(x) / 2 - 0.5)
  return int(x[indice])

def medianapar(x):
  indice = int(len(x) / 2)
  indice2 = int(indice + 1)
  return int((x[indice - 1] + x[indice2 - 1]) / 2)



while len(lista) != 0:
  if encontrar == medianapar(lista) or encontrar == medianaimpar(lista):
    print(f"Sim, o númerio {encontrar} está na lista")
    break

  if len(lista) % 2 == 0:
    if encontrar < medianapar(lista):
      lista = lista[:lista.index(medianapar(lista))+1]
    else:    
      lista = lista[lista.index(medianapar(lista) + 1)::]
    
    if encontrar == medianapar(lista) or encontrar == medianaimpar(lista):
      print(f"Sim, o númerio {encontrar} está na lista")
      break

  if len(lista) % 2 != 0:
    if encontrar < medianaimpar(lista):
      lista = lista[:lista.index(medianaimpar(lista) + 1)]
    else: 
      lista = lista[lista.index(medianaimpar(lista) + 1)::]
      



