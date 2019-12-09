#TIME & DATE

=begin
time1=Time.new
puts "Current Time: "+time1.inspect
puts time1.year    # => Year of the date 
puts time1.month   # => Month of the date (1 to 12)
puts time1.day     # => Day of the date (1 to 31 )
puts time1.wday    # => 0: Day of week: 0 is Sunday
puts time1.yday    # => 365: Day of year
puts time1.hour    # => 23: 24-hour clock
puts time1.min     # => 59
puts time1.sec     # => 59
puts time1.usec    # => 999999: microseconds
puts time1.zone    # => "UTC": timezone name

time2=Time.now
puts "Current Time: "+time2.inspect
=end

time=Time.new
values= time.to_a
p values



time1=Time.new
values1= time.to_a
p Time.utc(*values1)




now = Time.now           # Current time
puts now

past = now - 10          # 10 seconds ago. Time - number => Time
puts past

future = now + 10        # 10 seconds from now Time + number => Time
puts future

diff = future - now      # => 10  Time - Time => number of seconds
puts diff