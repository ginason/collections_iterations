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
  "Ryan"=> 25, "Keith"=> 24, "Fanny"=> 30, "Victor"=> 35
}

sum_total=0
cities_of_world.each do |city, pop|
  sum_total = pop + sum_total
end
puts sum_total


family_members_age.each do |name, age|
if age < 30
  puts "#{name} is young."
else
  puts "#{name} is old"
end

end

p fav_colours[-2..-1]



family_age.each do |age|
  p age + 1
end

p fav_colours.push("green", "grey")
