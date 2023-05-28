i=0
texto = gets
palavras = texto.split()
while i<palavras.length()
    cont = palavras.count(palavras[i])
    qnt = qnt.push(cont)
    i+=1
end
def maior(qnt)
    qnt= qnt.index(qnt.max())
    palavras[qnt]
end