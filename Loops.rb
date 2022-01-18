#Loops Excersie

#A
p arr=[1,2,3,4,5,6,7,8,9,10]
i=0
while i< arr.length
  puts arr[i]
  i=i+1
end


#B
for el in arr 
  if el == 5 || el == 6
    next
  end
  puts el
end

#C
for el in arr 
  if el < 6
    puts el
  end
end

#D
for el in arr
   if el.even?
      puts el
   end
end

#E
for el in arr
   if el.odd?
      puts el
   end
end

#F
#for
for el in arr
  if(el == 1)
    next
  end
  if(el <= 9)
    puts el
  elsif(el == 1)
    next
  end
end
#while
i=1
while i< arr.length-1
  puts arr[i]
  i=i+1
end
#G
#for
for el in arr
  if el.odd?
    puts "#{el} : odd"
  elsif el.even?
    puts "#{el} : even"
  end
end
#while
while i< arr.length
  if arr[i].even?
    puts arr[i].to_s + " Even"
  else
    puts arr[i].to_s + " Odd"
  end
  i=i+1
end
