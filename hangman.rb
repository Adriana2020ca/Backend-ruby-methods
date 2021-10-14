#(2) Write a program hangman.rb that contains a function called hangman. The function's parameters are a word and an array of letters.
#It returns a string showing the letters that have been guessed. Call the function from within your program so that you know that it works.

#Example: hangman("bob",["b"]) should evaluate to "b_b" Example: hangman("alphabet",["a","h"]) should return "a__ha___"


def hangman (word, array)
    string=""
    for i in 0..(word.length-1)
        a = word[i]
    if array.index(a) == nil
        string.concat("_")
    else 
        string.concat(a)
    end
 end
    return string   
end
p hangman("bob",["b"])

p hangman("orange",["n", "r", "e"])