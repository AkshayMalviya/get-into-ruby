 def test 
 puts "Method1"
 yield
 puts"Method2"
 yield
 end
 test{puts"Block"}