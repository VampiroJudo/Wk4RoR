class ContactsController < ApplicationController
	def index
		@contact_array = Contact.order
		render "index"
	end
  
  def new
    render "new"
  end

	def create
    contact = Contact.new(
      :name => params[:contact][:name],
      :address => params[:contact][:address],
      :phone_number => params[:contact][:phone_number],
      :email => params[:contact][:email])

    email_pattern = /^\w+@\w+\.[A-Za-z]+$/
    phone_number = (\+1)?\(?[0-9]{3}-?[0-9]{4}/


    if (contact.email =~ email_pattern) =~ (contact.phone_number =~phone_number)
      contact.save
      redirect_to("/contacts")
    else
      redirect_to("/contacts/new")
  end
end
end
