class String
	def to_a
		a = Array.new
		self.length.times do |i|
			a << self[i]
		end
		a
	end
end

#puts "some".to_a
#puts "hello".to_a