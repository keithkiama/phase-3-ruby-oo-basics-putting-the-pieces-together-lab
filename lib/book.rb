class Book
    attr_accessor :title, :page_count, :genre, :author

    def initialize(title)
        @title = title
        @page_count = page_count
        @genre = genre
        @author = author
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    
end