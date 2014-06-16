def missing_number(vec)
	i = 0
	while vec[i] == i+1
		i+= 1
	end
	i+1
end

#missing_number([1,2,3,5,6])