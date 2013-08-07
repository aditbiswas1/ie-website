class RecruitsController < ApplicationController

	def show
		@recruit = Recruit.find(params[:id])
	end

	def new
		@recruit = Recruit.new
	end

	def create
		@recruit = Recruit.new(params[:recruit])
		if @recruit.save
			redirect_to @recruit
		else
			render 'new'
		end
	end

end