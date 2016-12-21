class WishesController < ApplicationController
	def new
		@wish = Wish.new

	end

	def create
		@wish = Wish.new(wish_params)
		if @wish.save
			redirect_to root_path, notice: "Wish added! Thanks!"
		else
			render :new
		end
	end


private

	def wish_params
		params.require(:wish).permit(:body, :source)
	end


end
