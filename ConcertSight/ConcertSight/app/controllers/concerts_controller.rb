class ConcertsController < ApplicationController

	def index
		@concerts = Concert.all.order(created_at: :asc)

		render "index"
	end

	def show
		id =params[:id]
		@show = Concert.find(id)


		render "show"
	end

	def new
		@the_show = Concert.new
		render "new"
	end

	def create
		@the_show = Concert.new(concert_params)
		if @the_show.save
			redirect_to("/concerts")
		else
			render "new"
		end
	end
end


private

  def concert_params
                                    
      
      
    params.require(:concert).permit(:venue, :city, :date, :price, :artist)
     
  end

