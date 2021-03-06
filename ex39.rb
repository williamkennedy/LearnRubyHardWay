# creates a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

# creates a basic sets of states and some cities in them
cities = {
	'CA' => 'San Farncisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts some cities
puts '_' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts out some states
puts '_' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '_' * 10
puts "Michigan's has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# put every state abbreviation
puts '_' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '_' * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '_' * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
#by default ruby says 'nil' when something isn't there in there
state = states['Texas']

if !state
	puts "Sorry, no Texas."
end

# default values using ||= with nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#use some extra hash methods

if cities.has_value?('Detroit')
	puts 'This is Detroit'
end

puts cities.to_s

# What you can't do with hashes
