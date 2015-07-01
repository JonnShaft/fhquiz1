class PlacesController < ApplicationController
	
	def index
	end

	def new
		@scale = Scale.new
	end
end
