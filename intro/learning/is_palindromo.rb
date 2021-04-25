def palindromo(palavra) #? =metodo retorna boolean 
    palavra_reversa = ""
    indice = palavra.length

    until indice == 0
        letra = palavra[indice - 1]
        palavra_reversa += letra
        indice -=1
    end

    if palavra_reversa == palavra
        puts (palavra + " É palindromo")
    else
        puts (palavra + " Não é palindromo")
    end

end

palindromo("ovo")
palindromo("sla")
