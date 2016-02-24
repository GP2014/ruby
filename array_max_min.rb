ary=[2,2,3,4,5]

max=ary[0]
min=ary[0]

ary.each do |i|
if(i>max)
max=i
end
if(i<min)
min=i
end

end

puts "Maximum number is #{max}"
puts "Minimum number is #{min}"

