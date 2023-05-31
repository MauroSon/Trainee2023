resisColor = ['Preto','Marrom','Vermelho','Laranja','Amarelo','Verde','Azul','Roxo','Cinza','Branco']
resisValue = ['0','1','2','3','4','5','6','7','8','9']
aux = 0
n1,n2 = gets.split('-')
n2 = n2.chomp
for elem in resisColor
    if n1 == elem
        aux = resisColor.index*(elem)
        n1 = resisValue[aux]
    elsif n2 == elem
        aux = resisColor.index(elem)
        n2 = resisValue[aux]
    end
end
p n1+n2