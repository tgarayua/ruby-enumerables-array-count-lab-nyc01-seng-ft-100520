require 'pry'

def count_strings(array)
  total = 0 
  
  array.each do |element|
    if element.class == String
      total += 1
    end
  end
  total
  # Return the total number of strings in the provided array using the count enumerable
end

<<<<<<< HEAD


def count_empty_strings(array)
   total = 0 
  
  array.each do |element|
    if element == ""
=======
def count_empty_strings
  binding.pry
   total = 0 
  
  array.each do |element|
    if element.class == ''
>>>>>>> 0f2387766e299c57971c8df48e6210ecee2c3d3e
      total += 1
    end
  end
  total
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end