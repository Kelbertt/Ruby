def otaku(anime)
  puts "I'm a otaku because..."
  yield("Kimetsu No Yaiba")
  puts "In between the yields"
  yield(anime)
  puts "My top 2 is completed!!!"

end