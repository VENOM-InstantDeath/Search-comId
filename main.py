import amino
client = amino.Client()
aminoId = input("Escribe un aminoId: ")
com=client.search_community(aminoId)
print(f"\n\nNombre de la comunidad: {com.name}\nAminoID: {com.aminoId}\ncomId: {com.comId}\n\n")
