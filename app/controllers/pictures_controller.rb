class PicturesController < ApplicationController
	def new
		@picture = Picture.new
	end

	def create
		@picture = Picture.new(picture_params)
		if @picture.save
			redirect_to root_path, notice: "Picture added! Thanks!"
		else
			render :new
		end
	end


private

	def picture_params
		params.require(:picture).permit(:source, :caption, :picture_id, :photograph, :photograph_id)
	end

end
