puts "Enter the number"
num=gets.to_i
num1=num
res=1
while(num>=1)

	res=res*num
	num=num-1
end

puts "Factorial of #{num1} is : #{res}"