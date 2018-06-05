class PlacesController < ApplicationController

	def index
		@places = Place.all
	end

	def new
		@place = Place.new
	end

	def create
	end
end
