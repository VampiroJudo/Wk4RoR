class CreateConcerts < ActiveRecord::Migration[5.0]
  def change
    create_table :concerts do |t|
      t.text :venue
      t.text :city
      t.datetime :date
      t.integer :price
      t.text :artist
      t.timestamps
    end
  end
end
