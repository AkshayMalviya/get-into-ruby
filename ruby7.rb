 def test 
 puts "Method1"
 yield 1
 puts "Method2"
 yield 2
 end
 test {|i| puts "Block #{i}"}