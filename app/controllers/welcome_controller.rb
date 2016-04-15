class WelcomeController < ApplicationController
	before_action :set_info

	def index
		
	end

	private

	def set_info
		@info = Info.new
	end

end
