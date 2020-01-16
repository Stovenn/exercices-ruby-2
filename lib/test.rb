def underscore(array)
  journalists = array
  counter = 0
  journalists.each do |journalist|
    under = journalist.count("_")
    counter =+ under  
  end
  puts counter
end