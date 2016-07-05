class WelcomeController <ApplicationController

	def root
		@articles = Article.all
	end

end
