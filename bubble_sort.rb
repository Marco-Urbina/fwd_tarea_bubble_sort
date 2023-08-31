# require 'pry'

def bubble_sort(array)
    if array.length > 1
      swapped = true
      while swapped do
       swapped = false
       for i in 0 .. (array.length - 2)
         if array[i] > array[i+1]
           array[i],array[i+1] = array[i+1],array[i]
           swapped=true
         end
       end
      end
    end
    
    array
end
#binding.pry
list = [5, 6, 1, 10, -1, 25]
p bubble_sort(list)





# def bubble_sort(array)
#     array_length = array.size
#     return array if array_length <= 1
  
#     loop do
#       # we need to create a variable that will be checked so that we don't run into an infinite loop scenario.
#       swapped = false
  
#       # subtract one because Ruby arrays are zero-index based
#       (array_length-1).times do |i|
#         if array[i] > array[i+1]
#           array[i], array[i+1] = array[i+1], array[i]
#           swapped = true
#         end
#       end
  
#       break if not swapped
#     end
  
#     array
#   end
  
#   unsorted_array = [11,5,7,6,15]
#   p bubble_sort(unsorted_array)