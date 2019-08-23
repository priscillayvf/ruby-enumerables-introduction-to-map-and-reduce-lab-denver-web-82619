def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end

def map_to_no_change(source_array)
  source_array.map { |str| str }
end

def map_to_double(source_array)
  source_array.map { |dbl| dbl * 2 }
end

def map_to_square(source_array)
  source_array.map { |sqr| sqr ** 2 }
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) { |sum, n| sum + n }
end

def reduce_to_all_true(source_array)
  source_array.reduce(true) { |truthiness, value| truthiness = !!value}
end

def reduce_to_any_true(source_array)
  source_array.reduce(false) { |truthiness, value| truthiness = !!value}
end