def fizz_buzz(n)
	a = []
	n.times do |n|
		i = n+1
		i = case 
		when (i % 3 == 0 && i % 5 == 0)	then a << 'FizzBuzz'
		when (i % 3 == 0) then a << 'Fizz'
		when (i % 5 == 0) then a << 'Buzz'
		else a << i
		end
	end
	a
end

#puts fizz_buzz 15