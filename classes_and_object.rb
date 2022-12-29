# # Class user define datatype - blue print
# class Book 
#     attr_accessor :title, :author, :pages
#     def initialize(name)      # initialize is an special method which automatically initialises when we call Book.new()
#         puts ("hello" + name)
#     end
# end

# # object

# book1 = Book.new("Mike")
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400



# book2 = Book.new("Bill")
# book2.title = "Lord of the rings"
# book2.author = "Tolkein"
# book2.pages = 500


# Class user define datatype - blue print
class Book 
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)      # initialize is an special method which automatically initialises when we call Book.new()
        @title = title
        @author = author
        @pages = pages
    end
end

# object

book1 = Book.new("Harry Potter", "JK Rowling", 400)

book2 = Book.new("Lord of the rings", "Tolkein", 500)

puts book1.author

