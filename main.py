import amino
client = amino.Client()
aminoId = input("Escribe un aminoId: ")
com=client.search_community(aminoId)
print(f"\n\nNombre de la comunidad: {com.name[0]}\nAminoID: {com.aminoId[0]}\ncomId: {com.comId[0]}\n\n")
