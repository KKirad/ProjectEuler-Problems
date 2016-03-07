def divisible_by_3_and_5(numbers)
  arr = numbers.select {|num| num % 3 ==0 || num % 5 == 0} 
  puts " Sum is: #{arr.inject(:+)}"
end
divisible_by_3_and_5(1..999)
