class ContactsController < ApplicationController
	def index
		@contact_array = Contact.order(created_at:"desc")
									.limit(10)

		render "index"
	end

end
