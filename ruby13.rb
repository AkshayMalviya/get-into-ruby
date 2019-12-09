#Range

=begin
$,=", "
range=('aa'..'ab').to_a
puts "#{range}"
=end

=begin
digit=0..9
puts digit.include?(5)
ret=digit.min
puts "Min Value is: #{ret}"
ret=digit.max
puts "Max Value is: #{ret}"
ret=digit.reject{|i| i<5}
puts "Rejected Value are #{ret}"
digit.each do|digit|
puts "In Loop #{digit}"
end
=end

=begin
score=80
result=case score
	when 0..40 then "fail"
	when 41..60 then "Pass"
	when 61..70 then "Pass with Merit"
	when 71..100 then "Pass with Distinction"
	else "Invalid Score"
end
puts result
=end


if ((1..10) === 5)
   puts "5 lies in (1..10)"
end
if (('a'..'j') === 'c')
   puts "c lies in ('a'..'j')"
end
if (('a'..'j') === 'z')
   puts "z lies in ('a'..'j')"
else 
puts "z does not lies in ('a'..'j')"
end