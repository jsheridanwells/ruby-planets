planet_list = ["Mercury", "Mars"]
last_two = ['Uranus', 'Neptune']

# Use append() to add Jupiter and Saturn at the end of the array.
planet_list << "Jupiter" << "Saturn"

# Use the concat() method to add another array of the last two planets in our solar system to the end of the array.
planet_list.concat(last_two)

# Use insert() to add Earth, and Venus in the correct order.
planet_list.insert(1, "Venus")
planet_list.insert(2, "Earth")

# Use append() again to add Pluto to the end of the array.
planet_list << "Pluto"

# Now that all the planets are in the array, slice the array in order to get the rocky planets into a new list called rocky_planets.
rocky_planets = planet_list.slice(0, 4)

# Being good amateur astronomers, we know that Pluto is now a dwarf planet, so use the pop operation to remove it from the end of planet_list.
planet_list.pop()

puts planet_list
puts rocky_planets