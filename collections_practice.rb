def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  updated_array = []

  array.each do |x|
    to_update = x.split('')
    to_update[2] = '$'
    updated_array.push(to_update.join)
  end
  updated_array
end

def find_a(array)
  array.select do |i|
    i.start_with?('a')
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index do |x, i|
    if i == 1
      x
    else
      x = x + 's'
    end
  end
end
