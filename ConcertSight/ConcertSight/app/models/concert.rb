class Concert < ApplicationRecord
	validates :artist, presence: true
	validates :venue, presence: true
	validates :city, presence: true
	validates :date, numericality: true
	validates :price, numericality: true





end

