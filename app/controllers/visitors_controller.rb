class VisitorsController < ApplicationController
	
	def index
	end

	def new
		@owner = Owner.new
		render 'visitors/new'
	end
end