fav_colours=["white","red", "blue", "yellow", "pink"]
family_members=["Ryan", "Keith", "Fanny", "Brian", "Danny", "Victor"]
family_age=[30, 21, 34, 28, 25, 38]
flip_coin=["heads", "heads", "heads", "heads", "heads"]
fav_colours_symbol=[:white, :red, :blue, :yellow, :pink]

words={
  pencil: "a tool for writing", phone: "a telephone", computer: "an electronic device"
}
movies={
"suicide squad": 2016, "superhero": 2008, "the batman": 2012
}
cities_of_world={
  "New York Metro": 17800000, "Seoul": 17500000, "Sao Paulo": 17700000
}
family_members_age={
  "Ryan": 25, "Keith": 24, "Fanny": 29, "Victor": 27
}

puts flip_coin
puts fav_colours[0]
puts family_age.sort
puts "#{family_age.push(0).sort}"
puts movies[:"suicide squad"]
