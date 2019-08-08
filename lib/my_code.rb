# My Code here....
def map_to_negativize(array)
  array.length.times do |i|
    array[i] = -1 * array[i]
  end
  
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.length.times do |i|
    array[i] *= 2
  end
  
  array
end

def 