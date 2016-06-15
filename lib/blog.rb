#lib/blog.rb

class Blog
	def initialize
		@posts = []
	end

	def add_post (post)
		@posts.push(post)
	end

	def show_post
		@posts.sort! {|a,b| b.date <=> a.date}
		@posts.each do |x|
			x.print_post
		end
	end

	starts = 0
	stops = 3
	def show_paginated(num)
		puts page_amount = (@posts.length / 3.0).ceil
		@posts[starts]

		# while num < @posts.length
		# 	@posts.take(num).each do |page|
		# 	page.print_post
		# end

	end
end