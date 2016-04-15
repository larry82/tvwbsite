class InfosController < ApplicationController

	def create
		@info = Info.new(information_params)

		if @info.save
	        # flash[:notice] = t('.succeed')
	        redirect_to(:back)
	    else
	        flash[:alert] = "您漏填了某些欄位"
	        redirect_to(:back)
	    end
	end


	private

	def information_params
      params.require(:info).permit(:name, :number, :time, :note)
    end

end
