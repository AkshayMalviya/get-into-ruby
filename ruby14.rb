#Iterators
=begin
a=[1,2,3,4,5]
b=Array.new
b=a.collect
p b
=end

z=[1,2,3,4,5]
y=z.collect{|x| 10*x}
puts y