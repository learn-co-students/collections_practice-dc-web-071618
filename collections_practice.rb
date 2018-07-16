def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |word|
    word.size
  end
end

def swap_elements(array)
  new_array = []
  new_array[0] = array[0]
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word_array = word.split("")
    word_array[2] = "$"
    word_array.join("")
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
sum = 0
  array.each do |number|
    sum += number
  end
sum
end

def add_s(array)
  array.each_with_index.map do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
