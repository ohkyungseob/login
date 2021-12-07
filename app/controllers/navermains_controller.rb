class NavermainsController < ApplicationController
	def index
		
	end
	def mypage
		 @posts = Post.all
	end
	def gym
		 @posts = Post.all
	end
	def cookie
		@posts = Post.all
		
	end
	def list
		@webtoons = Webtoon.all
		@episodes = Episode.all
	end
	def buy
		
	end
	
	def create
		 division1 = params[:division1]
		 division2 = params[:division2]
		 division3 = params[:division3]
		 title = params[:title]
		 writer = params[:writer]
		 cookie = params[:cookie]
		 Post.create(division1: division1,division2: division2, division3: division3, title: title, writer: writer, cookie: cookie)
	     redirect_to '/post'
  end

end
