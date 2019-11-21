class ApplicationController < ActionController::Base

	def hello
		render html: "привет"
	end
	
end
