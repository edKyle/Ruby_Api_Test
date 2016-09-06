class Api::TodoListsController < ApplicationController
	def index
		render json: Monkey.all
	end
end