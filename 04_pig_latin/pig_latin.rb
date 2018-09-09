#write your code here
def translate(str)

  vowels = ["a", "e", "i", "o", "u"]
  array = str.split(" ")
  new_array = []

  array.each do |word|
    if word[0..1] == "qu"
      new_array << word.delete(word[0..1]) + "quay"
    elsif word[1..2] == "qu" && vowels.include?(word[0]) == false
      a = word[0..2]
      new_array << word.delete(word[0..2]) + a + "ay"
    elsif vowels.include?(word[0])
      new_array << word + "ay"
    elsif
      if vowels.include?(word[1])
        a = word[0]
        new_array << word.delete(word[0]) + a + "ay"
      elsif vowels.include?(word[2])
        a = word[0..1]
        new_array << word.delete(word[0..1]) + a + "ay"
      elsif vowels.include?(word[3])
        a = word[0..2]
        new_array << word.delete(word[0..2]) + a + "ay"
      end
    end
  end
  new_array.join(" ")
end
