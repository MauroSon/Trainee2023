def lendoTexto(texto)
    i=0
    qnt=[]
    cont=0
    palavras = texto.split()
    while i<palavras.length()
        cont = palavras.count(palavras[i])
        qnt = qnt.push(cont)
        i+=1
    end
    qnt = qnt.index(qnt.max())
    p palavras[qnt]
end
