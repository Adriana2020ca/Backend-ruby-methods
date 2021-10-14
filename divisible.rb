

#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns. Call the program divisible.rb.

def method_returnsdivisible
  emptyarray = [] 
  (1..100).each do |a|   
    if a % 2 == 0 
      emptyarray.push(a) 
    elsif a % 3 == 0
      emptyarray.push(a)
    elsif a % 5 == 0
        emptyarray.push(a) 
    end
  end
  return emptyarray
end
p method_returnsdivisible

