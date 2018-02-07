class SecretsController < ApplicationController

	before_action :check_logged_in

	def check_logged_in
		if current_user.nil?
			redirect_to new_session_path
		end
	end

	def show
		
	end

end
