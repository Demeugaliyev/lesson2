print "Enter day: "
day = gets.chomp.to_i

print "Enter month: "
month = gets.chomp.to_i

print "Enter year: "
year = gets.chomp.to_i

which_day = 0

if year % 400 == 0
	leap_day = 29
elsif year % 100 == 0
	leap_day = 28
elsif year % 4 == 0
	leap_day = 29
else
	leap_day = 28
end

months = [31,leap_day, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

month -= 2


if month < 0
	which_day = 0
else
	months[0..month].each do |mon|
		which_day += mon
	end
end

which_day += day
puts which_day
