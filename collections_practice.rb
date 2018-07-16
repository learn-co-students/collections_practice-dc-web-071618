def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  (array.length - 1).downto(0).map{|x| array[x]}
end

def kesha_maker(array)
  for item in array
    item[2] = '$'
  end
end

def find_a(array)
  array.select{|x| x[0].downcase == 'a'}
end

def sum_array(array)
  sum = 0
  for number in array
    sum += number
  end
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |elem, index|
    if index == 1
      new_array << (elem)
    else
      new_array << (elem + 's')
    end
  end
  new_array
end
