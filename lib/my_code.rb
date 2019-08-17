def map_to_negativize(source_array)
 source_array.map { |n| n * -1 }
  end

def map_to_no_change(source_array)
  source_array.each { |a| puts a }
  end
 
def map_to_double(source_array)
  source_array.map { |n| n * 2}
end

def map_to_square(source_array)
  source_array.map {|a| a*a}
end
    

def reduce_to_total(source_array, starting_point = 0)
  p source_array.reduce(0) { |sum, num| sum + num}
  p source_array.reduce(100) { |sum, num| sum + num}
end