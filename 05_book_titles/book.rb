class Book
  attr_accessor :title
  def title=(title)
    conjunctions = ["in", "and", "to", "or", "the", "of", "a", "an"]

    new_array = title.split(" ")
    first_word = new_array.shift.capitalize
    title_array = []
    new_array.each do |word|
      if conjunctions.include?(word)
        title_array << word
      else
        title_array << word.capitalize
      end
    end
    if new_array.size == 0
      @title = first_word
    else
      @title = first_word + " " + title_array.join(" ")
    end
  end

end

# book = Book.new
# p book.title.capitalize
