#Array Example

=begin
names=Array.new(20)
puts names.size
puts names.length
=end

=begin
names=Array.new(4,"aayush")
puts "#{names}"
=end

=begin
nums=Array.new(11){|e| e=e*2}
puts "#{nums}"
=end

=begin
digits=Array(0..9)
puts "#{digits}"
=end

=begin
digits=Array(0..9)
num=digits.at(6)
puts "#{num}"
=end

=begin
a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"
=end