class SessionsController < ApplicationController

	def create
		if !params[:name] || params[:name].empty?
			redirect_to new_session_path
		else
			session[:name] = params[:name]
			redirect_to secrets_path
		end
	end

	def home
		redirect_to new_session_path
	end

	def new
		
	end

	def destroy
		
	end

end
