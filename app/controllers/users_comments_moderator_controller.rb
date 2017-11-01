class UsersCommentsModeratorController < ApplicationController

	#before_action :set_post, only: [:index]

	def index
		@users_coment = Commentaries.body
	end
end
