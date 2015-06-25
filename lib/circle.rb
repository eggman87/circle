#!/usr/bin/env ruby

# require 'RMagick'
# include Magick

class Circle

	def initialize(rad)
		@radius = rad
	end

	def radius()
		#not using return as it seems that is not desirable in rubyworld.
		@radius
	end

	def area()
		Math::PI * (@radius ^ 2)
	end

	def circumference()
		(2 * Math::PI * @radius)
	end
end

if __FILE__ == $0

	c = Circle.new(400)
	c.radius
	c.draw

end
