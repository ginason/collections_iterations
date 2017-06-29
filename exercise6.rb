list_movies={
  "1999" => ["The Matrix","Star Wars:Episode 1", "The Munny"],
  "2009" => ["Avatar", "Star Trek", "District 9"],
  "2019" => ["How to Train Your Dragon 3", "Toy Story4", "Star Wars: Episode 9"]
}


phone_numbers=[[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, '#']]
p phone_numbers

row_1=[1, 2, 3]
row_2=[4, 5, 6]
row_3=[7, 8, 9]
row_4=["*", 0, '#']
phone=[row_1, row_2, row_3, row_4]
p phone


countries=[
  {"name" => "Korea", "continent" => "Asia", "island" =>false},
  {"name" => "Canada", "continent" => "North America", "island"=>false},
  {"name" => "Italy", "continent" => "Europe", "island" => false},
  {"name" => "Australia", "continent" => "Oceania", "island" => true}
]
message=["I will not skateboard in the halls"]

20.times do
  message.push("I will not skateboard in the halls")

end
p message

numbers=[]
50.times do |i|
  i = i+1
  numbers.push(i)
end

p numbers

sum_of_numbers=0
numbers.each do |p|
  sum_of_numbers = p + sum_of_numbers
end
puts sum_of_numbers


three_number=[]

50.times do |i|
  i += 1
3.times do
  three_number.push(i)
end
end

p three_number



arr=[3, 5, 7, 9, 11, 13]
new_arr=arr.reject do |q|
  q > 8
  # puts "#{q}"
end

p new_arr

# countries=[
#   {"name" => "Korea", "continent" => "Asia", "island" =>false},
#   {"name" => "Canada", "continent" => "North America", "island"=>false},
#   {"name" => "Italy", "continent" => "Europe", "island" => false},
#   {"name" => "Australia", "continent" => "Oceania", "island" => true}
# ]

countries_noisland=[]
countries_noisland=countries.select do |group|
  group["island"] == false
end
    p countries_noisland
