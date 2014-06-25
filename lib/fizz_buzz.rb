def fizz_buzz(n)

	(1..n).map { |i|
		
		i = case 
					when (i % 3 == 0 && i % 5 == 0)	then 'FizzBuzz'
					when (i % 3 == 0) then 'Fizz'
					when (i % 5 == 0) then 'Buzz'
					else i
				end
	}
	
end

#puts fizz_buzz 15