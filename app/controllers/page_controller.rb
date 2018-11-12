class PageController < ApplicationController
	def index
		if user_signed_in?
			@user = current_user
			@users = User.all
		end
	end
	def requerimento
	end
end
