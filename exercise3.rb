fav_colours=["white","red", "blue", "yellow", "pink"]
family_members=["Ryan", "Keith", "Fanny", "Brian", "Danny", "Victor"]
family_age=[30, 21, 34, 28, 25, 38]
flip_coin=["heads", "tails", "tails", "heads", "heads"]
fav_colours_symbol=[:white, :red, :blue, :yellow, :pink]
artists=["Pearl Jam", "Lady Gaga", "Pink Floyd"]

words={
  pencil: "a tool for writing", phone: "a telephone", computer: "an electronic device"
}
movies={
"suicide squad"=> 2016, "superhero"=> 2008, "the batman"=> 2012
}
cities_of_world={
  "New York Metro": 17800000, "Seoul": 17500000, "Sao Paulo": 17700000
}
family_members_age={
  "Ryan": 25, "Keith": 24, "Fanny": 29, "Victor": 27
}


p artists[0..1]

movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

puts "#{family_age.sort.reverse!}"
p family_age = family_age.sort.reverse!
p family_age

movies["Beauty and the Beast"]=[1991, 2017]

puts "The movie was released both in #{movies["Beauty and the Beast"][0]} and in #{movies["Beauty and the Beast"][1]}" 
