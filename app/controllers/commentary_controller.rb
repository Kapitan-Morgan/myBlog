class CommentaryController < ApplicationController
	def index
		@commentaries = Commentary.all
	end
end
