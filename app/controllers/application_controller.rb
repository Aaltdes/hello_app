class ApplicationController < ActionController::Base

	def hello
		render html: "привет"
	end

	def goodbye
		render html: "goodbye"
	end
	
end
