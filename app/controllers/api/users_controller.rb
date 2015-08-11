class Api::UsersController < Api::ApiController

	def new
	end

	def create
	end

	def show
		user = User.find(params[:id])
		render json: user
	end

	def edit
	end

	def update
	end

	def destroy
	end

end
