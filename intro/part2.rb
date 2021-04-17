#storage with string
var = "felipe"
puts var.object_id
var = "felipe"
puts var.object_id

#storage with simbols (best performance)

:"felipe"
puts :felipe.object_id
:"felipe"
puts :felipe.object_id


#arrays
lista = []
#or
lista = Array.new
#without type res

lista = [1,2,"3"]
puts lista[0].class
puts lista[2].class

#add on lista
lista = [1,2]
lista << "novo item"
#or
lista.append("novo item 2")
puts lista

#fcts
lista = []
lista.length #tam
lista.empty #é vazia?
lista.first #primeiro elemento 
lista.last #ultimo elemento

#hashes
hash = {}
#or
hash = Hash.new

hash = {
    chave: "felipe", idade:21 
}

puts hash[:chave]

hash[:chave] = "Santos"
puts hash[:chave]

#fcts
hash.keys #array com as chaves
hash.values #array com os valores
hash.empty #é vazia?
