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
cities = {:toronto => "9,2 mi", :sao_paulo => "12,04 mi", :tokyo => "9,8 mi"}
friends = {:pri => 30, :helder => 29, :shashike => 23}

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
puts fav_colours.last
puts
cities[:shanghai] = "24,1 mi"
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
cities[:sao_paulo]="10 mi"
puts "new population for São Paulo citie"
puts cities
