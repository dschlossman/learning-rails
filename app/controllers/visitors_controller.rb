class VisitorsController < ApplicationController
	
	def index
	end

	def new
		@owner = Owner.new
	end
end