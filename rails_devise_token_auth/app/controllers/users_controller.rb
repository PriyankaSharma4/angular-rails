class UsersController < ApplicationController
	def show
		# user = User.all
	
		user = User.find_by_role("user")
		if user.present?
			render :json => {response: user}
	    else 
	    	user = {}
	    	render :json => {response: user}
	    end
	end
end
