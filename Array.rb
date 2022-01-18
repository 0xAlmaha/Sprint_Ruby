#Array Excerise

arr = [1,2,3,4,5]

#A
puts arr.max
puts arr.min
puts arr.count
puts arr.sum
puts arr.inject(:*)
#B
puts arr.include? 1
puts arr.include? 2/3
puts arr.include? 3.3
puts arr.include? 6
#C
a=[7,7,7,4,4,2,2]
arr2 = a.map {|el| [el, a.count(el)]}
p arr2.uniq
#D
arr2 = [11,5,9,3]
p sum = arr2.reduce(0) {|sum, n| sum + n}

puts b = a.collect{|x| x + x}
#E
arr3 = [1,1,1,2,2,9,2,3,3,3,3,8,4,4,4,5,6,5,7]
puts arr3.uniq
#F
arr4 = [1,2,3,4,5,6,7,8,9]
for el in arr4
  if(el == 1)
    next
  end
  if(el <= 9)
    puts el
  elsif(el == 1)
    next
  end
end
#G
arr5 = [9,2,17,200,80]
if arr5.length.odd? && arr5.length >= 1
    p arr5.max
end
#H
arr6 = [144, 9, 17, 99]
sum = 0
j = 0
while j < arr6.length
  if(arr6[j] == 17)
		j += 1
	else
		sum = sum + arr6[j]
	end
	  j += 1
  end
  puts sum
#I
  arr7 = [99,99,99,99]
eqArr = arr7.all? {|i| i = arr7[0]}
p eqArr

#J
arr8 = [["A","B","C"],["D","E","F"]]
p arr8.transpose