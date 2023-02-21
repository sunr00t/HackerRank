animals = ['leopard', 'bear', 'fox', 'wolf']

def skip_animals(animals, skip)
  new_array = []
  animals.each_with_index { |item, index| new_array.push("#{index}:#{item}" ) unless index < skip }
  new_array
end

puts skip_animals(animals, 2)