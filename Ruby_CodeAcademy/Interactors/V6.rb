my_hash = {
  "Monitor" => 100.00,
  "Mouse"   => 50.00,
  "Keyboard" => 80.00 
}

my_hash.each {|pieces, valors| puts "#{pieces}: #{valors}" }