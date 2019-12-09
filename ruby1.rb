class Ruby1
	attr_accessor :a, :b
	def initialize(a,b)
		@a=a
		@b=b
	end
	def swap
		@a,@b=@b,@a
	end
end
o1=Ruby1.new(10,90)
o1.swap
print o1.a,o1.b