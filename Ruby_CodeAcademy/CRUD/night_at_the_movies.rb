movies = { 
  Divergent: 3,
  GrowsUp: 4,
  Scream: 4
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What title do you want to add?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "What is the rating of movie?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i 
    #difference between .to_s and .to_sym ?           
    puts"#{title} was added and your rating is #{rating}!"
  else
    puts "That movie already exists! That rating is #{movies[title.to_sym]}."
  end
when "update"
  puts "What title do you want to update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not founded"
  else
    puts "What's the new rating? (Type a number 0 to 5, please)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} was uptdated and your new rating is #{rating}!"
  end
when "display"
  movies.each do |title, rating|
    puts "#{title}: #{rating}"
  end
when "delete"
  puts "What movie do you delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    movies.delete(title.to_sym)
    puts "#{title} was been deleted"
  end
else
  puts "Error! Action Not Found! Remember CRUD"
end