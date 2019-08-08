# My Code here....
def map_to_negativize(array)
  array.length.times do |i|
    array[i] = -1 * array[i]
  end
  
  array
end