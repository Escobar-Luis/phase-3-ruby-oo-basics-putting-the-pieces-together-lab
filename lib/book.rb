class Book
    # these attributes are properties. What you initialize with is the reader and those that you dont are set with accessor
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    def initialize(title)
        @title = title
    end
    # methods are hashtags that dont have to be named in the attr
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

