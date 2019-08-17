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
    
source_array = [1,2,3]
starting_point = 100
def reduce_to_total
  source_array.reduce { |sum, num| sum + num}
end