class Triangulo
	def initialize(a,b,c)
		@a = a
		@b = b
		@c = c
	end

	def valid?
		@a+@b > @c && @a+@c > @b && @b+@c > @a
	end
end

=begin
t = Triangulo.new 7,10,5
puts t.valid?
=end
