require 'rest-client'

print "Enter any web URL of your choice: "
url = gets.chomp

puts RestClient.get(url)