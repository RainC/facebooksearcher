class PostController < ActionController::Base 
	def index
		@posts = Post.all
	end
	
	def search
		
	end
	
	
end