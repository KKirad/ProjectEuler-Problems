def divisible_by_3_and_5(numbers)
  sum = 0
  numbers.each do |num|
    if num % 3 == 0 || num % 5 == 0
      sum = sum + num
    end
  end
  puts "Sum is #{sum}"
end
divisible_by_3_and_5(1..999)
