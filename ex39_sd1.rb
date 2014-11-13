require './dict.rb'

# creating a mapping of county to abbreviation
counties = Dict.new()
Dict.set(counties, 'Tipperary', 'TI')
Dict.set(counties, 'Kilkenny', 'KK')
Dict.set(counties, 'Cork', 'CO')
Dict.set(counties, 'Offaly', 'OY')
Dict.set(counties, 'Dublin', 'DN')

# creating set of towns and counties
towns = Dict.new()
Dict.set(towns, 'TI', 'Thurles')
Dict.set(towns, 'KK', 'Kilkenny') 
Dict.set(towns, 'CO', 'Cork City')
Dict.set(towns, 'OY', 'Burr')
Dict.set(towns, 'DN', 'Dublin')

# print some counties's towns
puts "-" * 10
puts "Dublin has: #{Dict.get(towns, 'DN')}"
puts "Tipperary has: #{Dict.get(towns, 'TI')}"

# puts some some counties
puts '_' * 10
puts "Offaly's abbreviation is: #{Dict.get(counties, 'Offaly')}"
puts "Cork's abbreviation is: #{Dict.get(counties, 'Cork')}"

# puts counties with towns
puts '_' * 10
puts "Tipperary has: #{Dict.get(towns, Dict.get(counties, 'Tipperary'))}"
puts "Offaly has: #{Dict.get(towns, Dict.get(counties, 'Offaly'))}"

# every county
puts '_' * 10
Dict.list(counties)

#puts every town in counties
puts '_' * 10
Dict.list(towns)




