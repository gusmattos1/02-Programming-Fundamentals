fav_colours = ["blue", "red", "yellow"]
age = [29, 23, 26]
coin = [true, false, true, true, true]
artist = ["Danilo", "Rafinha", "Fabio"]
colours_symbols = [:blue, :red, :yellow]

words = {car: "a road vehicle, typically with four wheels",
        plane: "a powered flying vehicle with fixed wings",
        submarine: "a warship with a streamlined hull designed to operate completely submerged"
      }
movies = {:titanic => "1997", :fast_and_furious => "2001", :avangers => "2012"}
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
