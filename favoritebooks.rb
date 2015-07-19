def favorite_books_list

fav_books = []
fav_books = ["Harry Potter", "Lord of the Rings", "Enders Game", "Enders Shadow"]

puts "Would you like to add a book, view all books, or delete a book?"
user_choice = gets.chomp.downcase

if user_choice == "add"
    puts "What is the book title you would like to add?"
        book_title = gets.chomp
        fav_books << book_title
        puts "Your book has been added to the list."
        puts "Your new list is: "
        puts "#{fav_books.map {|item| puts item}}"
elsif user_choice == "view"
    puts "Your new list is: "
    puts "#{fav_books.map {|item| puts item}}"
elsif user_choice == "delete"
    puts "What is the title you would like to delete?"
        delete_title = gets.chomp
        if fav_books.include?(delete_title)
            fav_books.delete(delete_title)
            puts "This book has been removed."
            puts "Your list is: "
            puts "#{fav_books}"
        else 
            puts "This book is not in the list."
            puts "Your list: "
            puts "#{fav_books.map {|item| puts item}}"
        end
else 
    puts "Sorry, I do not understand."

end
end

favorite_books_list