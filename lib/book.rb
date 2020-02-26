class Book
  attr_accessor :author, :page_count #both reader and writer methods
  attr_reader :title, :genre #just a reader. we don't need to write this method, just need to read it. 
  
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
  GENRES << genre #add every genre to the GENRES array, a class Constant
  end  
  

end