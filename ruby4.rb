def sample(*test)
puts "No of parameter is: #{test.length}"
for i in 0...test.length
puts "Parametrs are: #{test[i]}"
end
end
sample "akshay","aayush","devesh"
sample "nisha", "divyanshi"