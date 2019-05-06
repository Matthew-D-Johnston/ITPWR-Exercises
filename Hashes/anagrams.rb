# anagrams.rb
# This program takes the given 'words' array and prints out groups of words
# that are anagrams.

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']


# Sort each individual string in the array by rearranging each string's
# characters into alphabetical order.
words_sorted = []
words.each { |word| words_sorted.push(word.split("").sort.join("")) }   # => words_sorted = ["demo", "enno", "deit", 
                                                                        #                    "eilv", "demo", "demo", 
                                                                        #                    "eilv", "flow", "eilv", 
                                                                        #                    "flow", "deit", "eilv", 
                                                                        #                    "deit", "deit", "flow", 
                                                                        #                    "enno"]




# Create an array of the sorted array without duplicate values.

words_sort_uniq = words_sorted.uniq   # => words_sort_uniq = ["demo", "enno", "deit", "eilv", "flow"]


# 
x = 0
arr = []

while x <= words_sort_uniq.index(words_sort_uniq.last)
  arr.push(words_sorted.each_index.select { |word| words_sorted[word] == words_sort_uniq[x] })
  demo_arr = arr[x].map { |n| words[n] }
  p demo_arr
  x += 1
end



# Launch School's solution:

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']


result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result

result.each_value do |v|
  puts "------"
  p v
end









