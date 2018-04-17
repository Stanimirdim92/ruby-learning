class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def index
		render html: '¡hello world'
	end

	def goodbye
		render html: 'goodbye world'
	end
end
