class SessionsController < ApplicationController

	def create
		if !params[:name] || params[:name].empty?
			redirect_to login_path
		else
			session[:name] = params[:name]
			redirect_to secret_path
		end
	end

	def home
		redirect_to login_path
	end

	def new
		
	end

	def destroy
		!session[:name] || session[:name] = nil
		redirect_to login_path
	end

end
