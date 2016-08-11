class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  	def hello
	    render html: "hello, world!"
	end

	def something
		render html: "hllp" + params[:txt]
	end
end
