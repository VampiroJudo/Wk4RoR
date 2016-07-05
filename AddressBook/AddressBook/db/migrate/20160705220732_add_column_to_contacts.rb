class AddColumnToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :name, :string
    add_column :contacts, :address, :string
    add_column :contacts, :email, :string
    add_column :contacts, :phone_number, :string
  end
end
