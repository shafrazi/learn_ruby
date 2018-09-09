#write your code here
def echo(str)
  str

end

def shout(str)
  str.upcase

end

def repeat(str, n=2)
  arr = []
  i = 0
  while i < n
    arr << str
    i += 1
  end

  arr.join(" ")

end

def start_of_word(str, n)
  str.split("")[0..(n-1)].join("")
end

def first_word(str)
  str.split(" ")[0]

end

def titleize(str)
  array = str.split(" ")
  arr = []
  array.each do |word|
    if array.index(word) == 0
      arr << word.capitalize
      array[0] = nil
    elsif ["is", "the", "and", "for", "over"].include?(word)
      arr << word
    elsif
      arr << word.capitalize
    end
  end

  arr.join(" ")

end
