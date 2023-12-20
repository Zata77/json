import json 
data = {
    "nom": "Jean",
    "age": 25,
    "ville": "Paris"
}
with open("data.json","w")as fichier:
  json.dump(data,fichier)
  
with open("data.json","r")as fichier:
  x =json.load(fichier)
  print("le fichier avant ...........")
  print(x)
  
  
x["langage"] = "python"

with open("data.json","w")as fichier:
  json.dump(x,fichier)
  
with open("data.json","r")as fichier:
  m_x= json.load(fichier)
  print("le fichier apret la modification")
  print(m_x)
