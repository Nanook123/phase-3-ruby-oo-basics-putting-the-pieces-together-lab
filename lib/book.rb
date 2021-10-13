
class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title = "And Then There Were None")
        @title = title
    end
    def author(author = "Agatha Christie")
        @author = author
    end
    def page_count(page_count = 272)
        @page_count = page_count
    end
    def genre(genre = "Mystery")
        @genre = genre
    end
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
end
