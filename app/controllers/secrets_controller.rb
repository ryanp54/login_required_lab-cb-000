class SecretsController < ApplicationController

	before_action :check_logged_in

	def check_logged_in
		if current_user.nil?
			redirect_to login_path
		end
	end

	def show
		
	end

end
