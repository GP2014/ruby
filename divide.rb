check="Y"
while(check=="Y" )
puts "enter numerator"
num=gets.to_i
puts "enter denominator"
den=gets.to_i

res=num/den

puts "Result is #{res}"

puts "Do u want to continue (Y/N)"
check=gets.chomp.upcase

end
	