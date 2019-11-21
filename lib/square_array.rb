def square_array(array)
  # your code here
   counter = 0
   squared_numbers = []
   while array[counter] do
     squared_numbers << array[counter] ** array[counter]
     counter += 1
   end
   squared_numbers
end
