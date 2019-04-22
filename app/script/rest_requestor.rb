require 'rest-client'

print 'Enter any web URL of your choice: '
url = gets.chomp
# print 'Enter the id number'
# ID = gets.chomp.to_i

# puts RestClient.get(url, params: { id: ID })
#puts RestClient.get(url)
puts RestClient.post(url,'1')