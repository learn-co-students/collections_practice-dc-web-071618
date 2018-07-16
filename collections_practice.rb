

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|item| item.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.downcase[0] == 'a'
  end
end

# without inject
def sum_array(array)
  final_sum = 0
  array.each do |num|
    final_sum += num
  end
  final_sum
end

# using inject
def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end



def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + 's'
    end
  end
end
