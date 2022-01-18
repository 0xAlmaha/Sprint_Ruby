#Boolean/Conditional Statements Exercise.

#Write a Ruby program to check three given integers (a:smallest,b,c:largest) and return true if the three values are equally spaced, so the difference between a and b is the same as the difference between b and c.

a=1 #smallest
b=2 #medium
c=3 #largest

if (b-a) == (c-b)
  puts true
else
  puts false 
end

#B.Write a Ruby program to check three given integers a, b, c and return true if one of b or c is close (difference out of a by at most 1), while the other is far, difference from bothother values by 3 or more.

a=1 #near
b=3 #medium
c=6 #far

if (((a-b).abs() <= 1 || (a-c).abs() <=1) && ((a-b).abs() >= 3 || (a-c).abs() >=3))
  puts true
else
  puts false
end

#C.Write a Ruby program to check two given integers, each in the range 10..99, return trueif there is a digit that appears in both numbers.
x = 20
y = 80
if x >= 10 && x <= 99
  if y >= 10 && y <=99
    puts true
    else
  puts false
  end
end
if x[0] == y[0] || x[0] == y[1]
  puts true
else
  puts false
end
#D.Write a Ruby program to check two given integers and return true if either one is 11 ortheir sum or difference is 11 otherwise return false.E.Write a Ruby program to check whether 2 stringsstart and end withdifferent letters and both of them doesn’t include letter “x”.
a = 6
b = 5

if ((a == 11) || (b ==11)) || ((a - b).abs() == 11)|| (a + b == 11)
  puts true
else
  puts false
end
#E.Write a Ruby program to check whether 2 strings start and end with different letters and both of them doesn’t include letter “x”
start1 = "start"
end1 = "end"

if !(start1[0,1] == end1[0,1]) && !(start1[-1,1] == end1[-1,1]) && (!(start1.include?'x') && !(end1.include?'x'))
  puts  true
else
  puts false
end
#F.Write a Ruby program that checks whether a string contains a vowel.

text = "boolean"
 if text =~ /[aeiou]/
    puts true
else
    puts false
end
#G.Write a Ruby program that keeps getting an integer at the console less than 100 scorefrom the user, and exists when he inserts -1.If he inserted a number out of range, print the message :”Please insert a score from 0 to100”.Your program shall print out the corresponding evaluation as follows:
# 0-49:fail
# 50-60:pass
# 60-70:good
# 70-80:very good
# 80-90:excellent
# 90-100:incredible
print "enter your grade"
score = gets.to_i
if score > 100 
  puts "pleae enter a score less than 100"
end
if score >= 0 && score <= 49
  puts "Fail"
end
if score >= 50 && score <= 60
  puts "Pass"
end
if score >= 61 && score <= 70
  puts "Good"
end
if score >= 71 && score <= 80
  puts "Very Good"
end
if score >= 81 && score <= 90
  puts "Excellent"
end
if score >= 91 && score <= 100
  puts "Incredible"
end