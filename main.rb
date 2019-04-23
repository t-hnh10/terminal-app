require 'artii'

# Title screen
banner = Artii::Base.new
puts "-------------------------------------WELCOME TO-------------------------------------"
puts banner.asciify('The Geo Quiz App')
puts "------------------------------------------------------------------------------------"
puts "Please enter your name to begin:"
username = gets.chomp
puts "\nWelcome #{username}!"