class RenameProjectsToContacts < ActiveRecord::Migration[5.0]
  def change
  	rename_table :projects, :contacts
  end
end
