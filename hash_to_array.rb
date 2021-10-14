#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

myHash = {}
5.times do                    #it executes it 5 times.
    puts "enter a key?"
    keyVariable = gets.chomp
    
    puts "enter a value?"
    valueVariable = gets.chomp
    myHash[keyVariable] = valueVariable
end 


                               # function that accepts a hash as optional parameters
def hashToArray(hashVariable)
    keyArray = []
    valueArray = []
    hashVariable.each do | key, value | # loop each |key value| pare
        keyArray << key        # append/add key to keyArray 
        valueArray << value    # append/value to valueArray
    end
    (0..keyArray.length-1).each do | i | #loop 0 to last element in keyArray. |i| indexes of the array.
        puts "key: #{keyArray[i]} value: #{valueArray[i]}"  #prints and array of key, and array of values. [i] acces elemets in keyArray, and valueArray.
    end
end

                                #call the function
hashToArray(myHash)             # "myHask" contains the keys and values.


