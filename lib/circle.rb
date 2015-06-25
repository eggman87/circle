#!/usr/bin/env ruby

# require 'RMagick'
# include Magick
# class naming is CamelCase, methods and properties are snake_case
class Circle

	#shortcut for auto gen getter/setter...attr_accessor
	attr_accessor :radius

	def initialize(rad)
		self.radius = rad
	end

	#getter
	# def radius
	# 	#not using return as it seems that is not desirable in rubyworld.
	# 	@radius
	# end
  #
	# #setter, using equals sign.
	# def radius=(rad)
	# 	@radius = rad
	# end

	def area
		Math::PI * (self.radius ^ 2)
	end

	def circumference
		2 * Math::PI * self.radius
	end
end

if __FILE__ == $0

	c = Circle.new(400)
	c.radius
	c.draw

end
