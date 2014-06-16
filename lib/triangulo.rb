class Triangulo
	def initialize(a,b,c)
		@a = a
		@b = b
		@c = c
	end

	def valid?
		if @a+@b > @c && @a+@c > @b && @b+@c > @a
			true
		else
		 	false
		end
	end
end

=begin
t = Triangulo.new 7,10,5
puts t.valid?
=end
