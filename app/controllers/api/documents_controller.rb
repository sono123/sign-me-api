class Api::DocumentsController < Api::ApiController

	def index
		documents = Document.where(user_id: params[:user_id])
		render json: documents
	end

	def show
		document = Document.where(user_id: params[:user_id], id: params[:id])
		render json: document
	end

end