=begin
aFile= File.open("input.txt","r")
if aFile
	content= aFile.sysread(20)
	puts content
else 
	puts "Unable to open File!"
end
=end

=begin
File.open("C:\\Users\\akshay.malviya\\Desktop\\Ruby\\input.txt","r") { |file|  puts file.read}
=end

=begin
aFile= File.open("input.txt","r")
if aFile
	content= aFile.sysread(1)
	puts content
else 
	puts "Unable to open File!"
end
=end

=begin
aFile=File.new("input.txt","r+")
if aFile
	aFile.syswrite("ABCDE")
	aFile.each_byte {|ch| putc ch;putc ?.}
else 
	puts "Unable to open file"
end
=end

=begin
arr=IO.readlines("input.txt")
puts arr[0]
puts arr[1]
=end


# Rename a file from test1.txt to test2.txt
# File.rename( "output.txt", "input.txt" )


#File.open("input.txt") if File::exists?( "input.yxy" )



# This returns either true or false
#Var=File.file?( "input.txt" ) 
#puts Var



# a directory
#File::directory?( "/usr/local/bin" ) # => true

# a file
#File::directory?( "file.rb" ) # => false


#Var=File.size?("input.txt")
#puts Var


# MOdify, Acces, Create Time
=begin
Var1=File::ctime("input.txt")
puts Var1
Var2=File::mtime("input.txt")
puts Var2
Var3=File::atime("input.txt")
puts Var3
=end

#Make new Directory
#Dir.mkdir("New directory")

#Delete Directory
#Dir.delete("New directory")


