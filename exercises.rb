puts"\n\n\n===================== EXERCISE 0 =====================\n\n\n"


fav_colours = ["blue", "red", "yellow"]
age = [29, 23, 26]
coin = [true, false, true, true, true]
artist = ["Danilo", "Rafinha", "Fabio"]
colours_symbols = [:blue, :red, :yellow]

words = {car: "a road vehicle, typically with four wheels",
        plane: "a powered flying vehicle with fixed wings",
        submarine: "a warship with a streamlined hull designed to operate completely submerged"
      }
movies = {:titanic => "1997", "fast and furious" => "2001", :avangers => "2012"}
cities = {:toronto => 9200000, :sao_paulo => 12400000, :tokyo => 9800000}
friends = {:pri => 30, :helder => 29, :shashike => 23}


puts"\n\n\n===================== EXERCISE 1 =====================\n\n\n"


puts coin
puts words
puts fav_colours[0]
puts
puts age.sort
puts
age << 0
puts age.sort
puts
puts movies[:titanic]
puts


puts"\n\n\n===================== EXERCISE 2 =====================\n\n\n"


puts fav_colours.last
puts
cities[:shanghai] = 24000000
puts cities
puts
coin=coin.reverse
puts coin
puts
puts cities[:sao_paulo]
puts
artist.each do |artist|
  puts "#{artist} is very funny!"
end



puts"\n\n\n===================== EXERCISE 3 =====================\n\n\n"


puts
puts artist[0], artist[1]
puts
movies.each do |k, v|
  puts "the movie #{k} came out in #{v}"
end
puts
age=age.sort.reverse
puts age
puts
movies["Beauty and the Beast"] ="1991 and 2017"
puts movies
puts


puts"\n\n\n===================== EXERCISE 4 =====================\n\n\n"


puts "ages that are less than 25 years"
age.each do |x|
if x<25
  puts x
end
end
puts
puts "the age of the oldest person is", age.max
puts
puts "how many coins flips end in heads:", coin.count(true)
puts
puts "rafinha is no longer favourite"
artist.delete("Rafinha")
puts "the favourites are", artist
puts
cities[:sao_paulo]=10000000
puts "new population for São Paulo citie"
puts cities
puts


puts"\n\n\n===================== EXERCISE 5 =====================\n\n\n"


counter=0
cities.each do |k,v|
  counter += v
end
puts "the total population of the cities is", counter
puts
friends.each do |k,v|
  if v>25
    puts "#{k}, is old"
  else
    puts "#{k} is young"
  end
end
puts
puts "printing the last 2 colours", fav_colours.last(2)
puts
age.map!{|a| a+1}
puts "Increasing +1 on each age", age
puts
fav_colours.push("black", "white")
puts "including 2 new colors" ,fav_colours
puts


puts"\n\n\n===================== EXERCISE 6 =====================\n\n\n"


film1999 = ["The Matrix", "Star Wars: Episode 1", "The Mummy"]
film2009 = ["Avatar"," Star Trek", "District 9"]
film2019 = ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]

films = {"1999" => film1999, "2009" => film2009, "2019" => film2019}

puts "new hash for Films", films
puts

phone_1=[1,2,3]
phone_2=[4,5,6]
phone_3=[7,8,9]
phone_4=["*",9,"#"]
phone=[phone_1, phone_2, phone_3, phone_4]
print "New array for Phone\n", phone
puts

#one way
countries = [{name: "England", continent: "Europe", island: true}, {name: "Brazil", continent: "South america", island: false}, {name: "Japan", continent: "Asia", island: true}]


# other way
# country_1 = {name: "England", continent: "Europe", island: true}
# country_2 = {name: "Brazil", continent: "South america", island: false}
# country_3 = {name: "Japan", continent: "Asia", island: true}
#
# countries = [country_1, country_2, country_3]
puts
print countries
puts


puts"\n\n\n===================== EXERCISE 7 =====================\n\n\n"

20.times do
   puts "I will not skateboard in the halls"
end

puts

skate = []
20.times do
  skate.push("I will not skateboard in the halls")
end
print skate
puts

#one way to do it
# numbers=Array.new(50) {|i| i+1}
#
# print numbers
# puts
# puts

#other way to do it
num=[]

50.times do |x|
num.push(x+1)
end
print num

puts
puts

a=0
num.each do |x|
  a += x
end

print a

puts
puts

triple=[]

50.times do |x|
  3.times do
    triple.push(x+1)
  end
end

print triple

puts
puts


countries = [{name: "England", continent: "Europe", island: true}, {name: "Brazil", continent: "South america", island: false}, {name: "Japan", continent: "Asia", island: true}]


puts
puts

true_island=[]
false_island=[]

countries.each do |x|
  if x[:island] == true
    true_island.push(x[:name])
  else
    false_island.push(x[:name])
  end
end

print true_island
print false_island


puts"\n\n\n===================== EXERCISE 8 =====================\n\n\n"


expenses=[123, 435.12, 90, 12.50, 10]

print expenses

puts
puts

total_expenses=0

expenses.each do |x|
  total_expenses += x
end

puts "\n\ntotal expenses\n", total_expenses, "\n\n"


def soma (num)
  total_expenses=0

  num.each do |x|
    total_expenses += x
  end
  return total_expenses
end

puts "\n\n",soma(expenses), "\n\n"
expenses_2 = [12312, 123123,2452, 674567,14123,123.123123123]

puts "\n\n",soma(expenses_2)

puts"\n\n\n===================== EXERCISE 9 =====================\n\n\n"

#list
grocery_list = ["meat", "vegetables", "candys", "paper"]

#how to print the list with a * on front
grocery_list.each do |x|
  puts "* #{x}"
end


puts "\n\n add rice\n\n"

#add rice on the list
grocery_list.push("rice")

puts
puts

#method to print the list with * on front of each item

def display(x)
  x.each do |x|
    puts "* #{x}"
  end
end

puts
puts

display(grocery_list)

puts
puts

#print how many items are on the list
print "we have a total of ",grocery_list.length, " items on the list."

puts
puts

#method to add items on the list
def additem (list, item)
  list.push (item)
end

puts
puts

puts "including banana on the list"
additem(grocery_list, "banana")

#printing the list using the method
display(grocery_list)


puts
puts

puts "checking if banana is inclued on the list\n\n"
def checkbananas (x)
  if x.include?("banana") == true
    puts "You don't need to pick up bananas today\n\n"
  else
    puts "You need to pick up bananas\n\n"
  end
end

checkbananas(grocery_list)

puts "sorting the list"
def displaysort(x)
    display(x.sort!)
end

displaysort(grocery_list)

puts
puts "removing candys from the list"

def removelist(list, item)
  list.delete(item)
  display(list)
end

removelist(grocery_list, "candys")
