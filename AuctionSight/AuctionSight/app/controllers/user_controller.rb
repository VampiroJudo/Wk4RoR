class UserController < ApplicationController

	def show
		render "show"
	end

	def create
		render "create"
	end

	def destroy
		render "destroy"
	end

	def new
		render "new"
	end
end
