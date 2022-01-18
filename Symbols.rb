#Symbols
 symbol = :welcome_to_ruby
#A
puts symbol.start_with?("wel","zzz")
#B
puts symbol.end_with?("by","zy")
#C
puts symbol.succ
#D
symboltest = symbol
symboltest = symboltest.to_s.gsub!("_","")
puts symboltest.length
#E
puts symbol.to_s.capitalize
puts symbol
#F
puts symbol.class
puts symbol.to_s.class
#G
arr = []
symbol.to_s.each_char do |ch|
  arr.append(ch.to_sym)
end
puts arr
