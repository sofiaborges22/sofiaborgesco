class SiteController < ApplicationController
	def home
		render 'home'
	end

	def portfolio
		render 'portfolio'
	end

	def about
		render 'about'
	end

	def contact
		render 'contact'
	end
end
