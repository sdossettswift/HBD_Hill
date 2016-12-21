class MemoriesController < ApplicationController

	def new
		@memory = Memory.new
	end

	def create
		@memory = Memory.new(memory_params)
		if @memory.save
			redirect_to root_path, notice: "Memory added! Thanks!"
		else
			render :new
		end
	end


private

	def memory_params
		params.require(:memory).permit(:body, :source)
	end


end
