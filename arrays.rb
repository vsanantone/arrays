
strings = ["Apple", "Banana", "Court", "Daniel"]
numbers = [5, 6, 7, 8]
decimals = [5.6, 6.7, 7.8, 8.9]
truth_false = [true, false, false, true]

#Removes the last element of the array and returns the value to the caller 
puts strings.pop
puts strings

# Adds a specifiied element tothe end of an array and returns the new length of the array
puts numbers.push(9)
puts numbers

# Removes the element at the zero index and shifts the values at consecutive indexes down, then returns the removed value
puts decimals.shift
puts decimals

# Adds the specified element to the beggining of an array and returns the new length of the arra
puts truth_false.unshift(false)
puts truth_false

puts strings[0] 
puts numbers[1]
puts decimals[2]

if truth_false[3] == false
    puts "Hello!"
end

# The array method.length returns the value of length of the array we call.
book_of_life = ["Bob", "Shirley", "Sue", "Sam", "Walter", "Borris", "Karina", "Karla", "Carol", "Burny", "Bruford", "Adam", "Lawson", "Fern"]
puts book_of_life.length