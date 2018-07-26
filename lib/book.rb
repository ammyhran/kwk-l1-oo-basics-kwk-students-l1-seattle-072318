# book.rb
# Add you Book class here

class Book
  attr_accessor :author, :page_count, :assert_generates
  attr_reader :title 
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "FLipping the page...wow, you read fast!"
  end
  
end

book_one = Book.new("Harry Potter")

puts book_one.title