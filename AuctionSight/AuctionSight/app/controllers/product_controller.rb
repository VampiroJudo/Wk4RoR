class ProductController < ApplicationController

	def index
		render "index"
	end

	def show
		render "show"
	end

	def create
		render "create"
	end

	def destroy
		render "destroy"
	end
end
