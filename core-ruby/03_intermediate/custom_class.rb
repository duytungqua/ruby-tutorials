class Book
  attr_acessor: :title, :author, :published_year
  def initialize(title, author, published_year)
    @title = title
    @author = author
    @published_year = published_year
  end
  def display_info
    puts "Title: #{@title}, Author: #{@author}, Published Year: #{@published_year}"
  end
end