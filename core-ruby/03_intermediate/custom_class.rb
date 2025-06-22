class Book
  attr_accessor :title, :author, :published_year
  def initialize(title, author, published_year)
    @title = title
    @author = author
    @published_year = published_year
  end
  def display_info
    puts "Title: #{@title}, Author: #{@author}, Published Year: #{@published_year}"
  end
end

Book1 = Book.new("The Great Gatsby", "F. Scott Fitzgerald", 1925)
Book1.display_info # Output: Title: The Great Gatsby, Author: F. Scott Fitzgerald

Book2 = Book.new("To Kill a Mockingbird", "Harper Lee", 1960)
Book2.display_info # Output: Title: To Kill a Mockingbird, Author: Harper

Book1.title = "The Great Gatsby (Updated)"
Book1.display_info # Output: Title: The Great Gatsby (Updated), Author: F.