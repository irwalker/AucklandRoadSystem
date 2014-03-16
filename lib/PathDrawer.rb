

module PathDrawer

	class City	 

		attr_reader :radius, :id, :location

		def initialize(id, location)
			@id = id
			@location = location
		end	

		#draw the city on the given canvas, at the provided location
		def draw(shoes,location,scale,colour)
			#TODO
		end

	end

	class Location

		attr_accessor :x, :y

		def initialize(x,y)
			@x = x
			@y = y
		end
	end

end