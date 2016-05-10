
#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

div = 2
num = 600851475143
def find_prime_factor(num, div)
	arr = []
	while (num != 0) do 
		if(num % div != 0)
			div  =  div + 1
		else	
      		arr.push(div)
     		num = (num / div)
     		break if(num == 1)
    	end
  	end
	arr.max
end	
puts find_prime_factor(num, div)