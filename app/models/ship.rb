class Ship

	attr_accessor :name, :type, :booty

	ALL = []

	def self.all
		ALL
	end

	def self.clear
		ALL.clear		
	end

	def initialize(args)
		@name = args[:pirate][:name]
		@type = args[:pirate][:type]
		@booty = args[:pirate][:booty]
		ALL << self
	end

end