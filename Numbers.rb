# Numbers Exercise
x = 1
#Print out the binary presentation of 1
puts x.to_s(2)

#Print out whether it’s even or odd
puts "is x even?"
puts x.even?
puts "is x odd?"
puts x.odd?

#Subtract 2, print the result
puts result = x-2 

#Divide the result by 2,print the result
puts div = result/2 

#Add 1/1/4, print the result
puts div2 = 1+Rational(1,4)

#print the numerator and denominator of result
puts div2.numerator
puts div2.denominator

#Multiply by ⅓ , print the result
puts div3 = div2* Rational(1,3)
puts div4 = div3.to_f #changed to float first
puts div5 = div4.round(3)

#Save the result as a string y, print the result
puts y = div5.to_s 

#Convert y to integer,print it
puts y.to_i

#Convert y to decimal,print i
puts y.to_i(2)