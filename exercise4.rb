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
  "New York Metro"=> 17800000, "Seoul"=> 17500000, "Sao Paulo"=> 17700000
}
family_members_age={
  "Ryan"=> 25, "Keith"=> 24, "Fanny"=> 29, "Victor"=> 27
}

family_age.each do |age|
  if age < 30
    puts age
  end
end

family_age = family_age.sort.reverse
p family_age[0]

p flip_coin.count("heads")

artists.delete("Lady Gaga")
p artists

cities_of_world["Seoul"]=20000000
p cities_of_world
