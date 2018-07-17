require 'pry'

def sort_array_asc(numbers_arr)
  numbers_arr.sort
end

def sort_array_desc(numbers_arr)
  numbers_arr.sort.reverse
end

def sort_array_char_count(things_arr)
  things_arr.sort! {|x,y| x.length <=> y.length}
end

def swap_elements(swap_arr)
  swap_arr.insert(1, swap_arr.delete_at(2))
end

def reverse_array(numbers_arr)
  numbers_arr.reverse
end

def kesha_maker(k_arr)
keshified = []
name_arr = []
  k_arr.each do |name|
    name_arr = name.split("")
    name_arr.insert(2, "$")
    name_arr.delete_at(3)
    keshified << name_arr.join
  end
keshified
end

def find_a(words_arr)
  a_words = []
  words_arr.map do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
# a_words = []
#   words_arr.map do |word|
#     if word.split("")[0] = "a"
#       a_words << word
#     end
#   end
#   a_words
end

def sum_array(numbers_arr)
  numbers_arr.inject(0){ |sum,x| sum + x }
end

def add_s(words_arr)
words_with_s = []
  words_arr.each_with_index do |word, position|
    if position != 1
      words_with_s << (word.split("") << "s").join
    else words_with_s << word
    end
  end
  words_with_s
end
