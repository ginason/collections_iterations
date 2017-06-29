fav_colours=["white","red", "blue", "yellow", "pink"]
fav_artists=["Pearl Jam", "Lady Gaga", "Pink Floyd", "Stevie Wonder"]
family_age=[30, 21, 34, 28, 25, 38]
flip_coin=["heads", "tails", "tails", "heads", "heads"]

fav_things =fav_colours + fav_artists

p fav_things.sort

fav_artists.each do |artist|
  family_age.each do |age|
    puts "I <3 #{artist} #{age}"
  end
end

new_age=[]
family_age.each do |age|
  age += 1
  new_age = new_age.push(age)
end
p new_age

puts family_age.reduce(:+)

new_flip_coin=[]

new_flip_coin=flip_coin.select do |pro|
  pro == "heads"
end
p new_flip_coin
