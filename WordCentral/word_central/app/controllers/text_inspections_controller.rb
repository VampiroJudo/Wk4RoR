class TextInspectionsController < ApplicationController

	def new 
		render 'new'
	end

	def create
    	@text = params[:text_inspection][:user_text]
    	@word_count = @text.split("").length
    	hash = {}
    	@words = @text.downcase.split('')
    		@words.each do |one_word|
    			if hash[one_word] = nil
    				hash[one_word] = 1
    			else
    				hash[one_word] += 1
    			end
    		end

    		hash.sort_by do |one_word, count|
    			count
    		end

    		top_ten = hash.last(10).reverse
    		top_ten.each_with_index|mini_array, index|

    		puts "#{index += 1}. #{mini_array[0]} - #{{mini_array[1]}}"




    	render "results"
  	end
end
	

