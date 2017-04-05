class Pirate

	attr_accessor :name, :weight, :height

	ALL = []

	def self.all
		ALL
	end

	def self.clear
		ALL.clear		
	end

	def initialize(args)
		@name = args["name"]
		@weight = args["weight"]
		@height = args["height"]
		ALL << self
	end

end