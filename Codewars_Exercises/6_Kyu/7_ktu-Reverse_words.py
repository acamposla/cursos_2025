#Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.

#Examples
#"This is an example!" ==> "sihT si na !elpmaxe"
#"double  spaces"      ==> "elbuod  secaps"
#Strings #Fundamentals



def reverse_words(text):
    words = text.split(" ")  # Divide el texto conservando los espacios
    reversed_words = []  # Lista para almacenar las palabras invertidas
    for word in words:  # Itera sobre cada palabra
        reversed_words.append(word[::-1])  # Invierte la palabra y la agrega a la lista
    return " ".join(reversed_words)  # Une las palabras con espacios


# Usando list comprehensions:

def reverse_words(text):
    return " ".join([word[::-1] for word in text.split(" ")])


