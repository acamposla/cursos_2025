"""The main idea is to count all the occurring characters in a string.
 If you have a string like aba, then the result should be {'a': 2, 'b': 1}.

What if the string is empty? Then the result should be empty object literal, {}.

https://www.codewars.com/kata/52efefcbcdf57161d4000091/train/python
"""

# Es una función que cuenta el numero de palabras

def count(s):
    diccionario = {}
    for letter in s:
        diccionario[letter] = diccionario.get(letter,0) +1
    return diccionario


print(count(texto))

%history -f "6_kyu-Count_characters_in_your_string"
