class String
	def to_a
		a = Array.new
		length.times do |i|
			a << self[i]
		end
		a
	end
end

puts "some".to_a
#puts "hello".to_a